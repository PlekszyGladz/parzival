export default {
  methods: {
    active (flag) {
      return { 'is-active': this[flag] }
    },

    toggle (flag) {
      this[flag] = !this[flag]
      return this[flag]
    }
  }
}
