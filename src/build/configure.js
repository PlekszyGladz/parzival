import xfs from 'fs-extra'
import { path, spawn } from './util'

const pass = (passPath, ...passOpts) => {
  const stdio = ['inherit', 'pipe', 'inherit']
  const { stdout } = spawn('pass', [passPath], { stdio })
  return stdout.trim()
}

xfs.outputJson(
  path('src', 'config', 'secrets.json'),
  {
    parzival: {
      gitlab: {
        id_rsa: pass('Uni-Bern/Parzival/Gitlab/id_rsa'),
        id_rsa_pub: pass('Uni-Bern/Parzival/Gitlab/id_rsa.pub')
      },
      http: {
        user: pass('Uni-Bern/Parzival/HTTP/User'),
        password: pass('Uni-Bern/Parzival/HTTP/Password')
      },
      vpn: {
        secret: pass('Uni-Bern/Parzival/VPN/Secret'),
        user: pass('Uni-Bern/Parzival/VPN/User'),
        password: pass('Uni-Bern/Parzival/VPN/Password')
      },
      smb: {
        host_ip: pass('Uni-Bern/Parzival/SMB/Host'),
        user: pass('Uni-Bern/Parzival/SMB/User'),
        password: pass('Uni-Bern/Parzival/SMB/Password')
      }
    }
  },
  { spaces: 2 }
)
