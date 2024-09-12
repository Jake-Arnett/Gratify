<template>
    <div>
        <AnswerCard v-for="answer in answers" :key="answer.answerId" :answer="answer"/>
    </div>
</template>

<script>
import AnswerCard from './AnswerCard.vue';

export default {
    components: {
        AnswerCard
    },
    props: {
        answers: {
            type: Array, 
            required: true
        }
    }
}
</script>

<style scoped>

</style>