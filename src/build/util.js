import { resolve } from 'path'
import cp from 'child_process'

export const path = (...comps) => resolve(__dirname, '..', '..', ...comps)

export const cwd = path()
export const encoding = 'utf8'

export const spawn = (cmd, args, opts = {}) => {
  opts = { cwd, encoding, stdio: 'inherit', ...opts }
  const result = cp.spawnSync(cmd, args, opts)
  if (result.status !== 0) process.exit(result.status)
  return result
}

export const spawnNpmBin = (cmd, args, opts) =>
  spawn(`node_modules/.bin/${cmd}`, args, opts)
