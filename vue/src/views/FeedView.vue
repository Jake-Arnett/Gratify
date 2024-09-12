c<template>
    <div class="feed">
        <answer-list :answers="answer" />
    </div>
</template>

<script>
import answerService from "../services/AnswerService";
import AnswerList from "../components/AnswerList.vue";

export default {
    name: "feed",
    components: { AnswerList },
    data(){
        return {
            answers: []
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
