import { defineStore } from "pinia"

export const useConfig = defineStore('counter', {
    state: () => ({rusLang: false}),
    actions: {
      changeLang(data) {
          this.rusLang = data
      }
    },
  })