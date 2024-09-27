<template>
    <div>
        <answer-card v-for="answer in answers" :key="answer.answerId" :answer="answer" />
    </div>
</template>

<script>
    import AnswerCard from '../components/AnswerCard.vue'

    export default {
        name: 'answer-list',
        components: {
            AnswerCard
        },
        props: {
            answers: {
                type: Array,
                required: true
            }
        }
    };
</script>

<style scoped>

</style>