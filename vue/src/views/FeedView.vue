c<template>
    <div class="feed">
        <answer-card v-bind:answer="answer" />
    </div>
</template>

<script>
import answerService from "../services/AnswerService";
import AnswerCard from "../components/AnswerCard.vue"

export default {
    name: "feed",
    components: { AnswerCard },
    data(){
        return {
            answer: {}
        }
    },
    methods: {
        getCurrentUserAnswers() {
            answerService.getCurrentUserAnswers()
        }
    },
    created() {
        this.getCurrentUserAnswers();
    }
};
</script>
