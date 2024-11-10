<template>
  <div>
    <Product available :price="1500" :name="product" />
  </div>
</template>

<script setup lang="ts">
import Product from './components/Product.vue'

const product = 'Laptop'
</script>
