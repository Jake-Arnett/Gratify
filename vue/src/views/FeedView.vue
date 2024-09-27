<template>
    <div class="feed">
        <answer-list v-bind:answers="answers"/>
    </div>
</template>

<script>
import AnswerService from "../services/AnswerService.js";
import AnswerList from "../components/AnswerList.vue"

export default {
    name: "feed",
    components: {
        AnswerList

    },
    data(){
        return {
            answers: []
        }
    },
    created() {
            AnswerService.getFeed().then( (response) => {
                this.answers = response.data;
            });
        
    }
    
};
</script>
