<template>
    <div class="card">
        <div id="card-header">
            <img id="avatar" src="{{answer.userProfilePictureURL}}" alt="user avatar image">
            <div id="post-info">
                <h5>{{ answer.username }}</h5>
                <p>{{ answer.timestamp }}</p>
             </div>
        </div>
    
        <h5>{{ answer.questionStr }}</h5>
        <p>{{ answer.answerStr }}</p>
        
        <div id="reaction-icons">
            <i class="fa-solid fa-heart"></i>
            <i class="fa-solid fa-thumbs-up"></i>
            <i class="fa-solid fa-star"></i>
        </div>
    </div>
</template>
  
<script>
    export default{
        name: 'AnswerCard',
        props: {
            answer: {
                type: Object,
                required: true
            }
        }
    }

  
</script>

<style scoped>
    .card{
        background-color: #eee;
        width: 60vw;
        margin: auto;
        padding: 30px;
        border: none;
    }

    #avatar{
        width: 100px;
        border-radius: 50%;
    }

    #card-header{
        display: flex;
        align-items: flex-end;
        margin-bottom: 10px;
    }

    #post-info {
        margin: 0 0 0 20px;
    }

    #reaction-icons i {
        padding: 5px;
        font-size: 20px;
    }

</style>



  