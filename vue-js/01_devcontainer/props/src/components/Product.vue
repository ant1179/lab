<template>
  <h3>{{ title }}</h3>
</template>

<script setup lang="ts">
import { defineProps, computed } from 'vue'
const props = defineProps<{
  price: number
  name: string
  available: boolean
}>()

const title = computed(() => props.name.toUpperCase())
</script>
