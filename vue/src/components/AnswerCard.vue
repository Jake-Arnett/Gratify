<template>
    <div class="card">
        <div id="card-header">
            <img id="avatar" src="https://imgur.com/pJipQzh.jpeg" alt="user avatar image">
            <div id="post-info">
                <h5>James Bond</h5>
                <p>Aug 22 2024</p>
             </div>
        </div>
    
        <h5>Tell us about someone you are thankful to have in your life?</h5>
        <p>I’m profoundly thankful for my ally, M. Their unwavering support and sharp intellect have been crucial in navigating countless high-stakes missions. Without their guidance, many of my successes would not have been possible.</p>
        
        <div id="reaction-icons">
            <i class="fa-solid fa-heart"></i>
            <i class="fa-solid fa-thumbs-up"></i>
            <i class="fa-solid fa-star"></i>
        </div>
    </div>
</template>
  
<script>
  export default {
    data() {
        return {
            card: {
                avatarImg: "",
                fullName: "",
                question: "",
                answer: ""
            },

            users: [
                { UserID: 1, Username: 'JBond', FirstName: 'James', LastName: 'Bond', ProfilePicture: 'https://imgur.com/pJipQzh' },
                { UserID: 2, Username: 'Dorthy.Gale', FirstName: 'Dorothy', LastName: 'Gale', ProfilePicture: 'https://imgur.com/ysi3oZm' },
                { UserID: 3, Username: 'NannyPoppins', FirstName: 'Mary', LastName: 'Poppins', ProfilePicture: 'https://imgur.com/B5R7LVv' },
                { UserID: 4, Username: 'BBunny', FirstName: 'Bugs', LastName: 'Bunny', ProfilePicture: 'https://imgur.com/pwrfI3U' },
                { UserID: 5, Username: 'RobinHood', FirstName: 'Robin', LastName: 'Hood', ProfilePicture: 'https://imgur.com/2zZhNuz' },
                { UserID: 6, Username: 'Bennet13', FirstName: 'Elizabeth', LastName: 'Bennet', ProfilePicture: 'https://imgur.com/VA7C0KH' },
                { UserID: 7, Username: 'Hester.Prynee', FirstName: 'Hester', LastName: 'Prynee', ProfilePicture: 'https://imgur.com/78DNbMQ' },
                { UserID: 8, Username: 'BilboBaggins', FirstName: 'Bilbo', LastName: 'Baggins', ProfilePicture: 'https://imgur.com/V2jQOII' },
                { UserID: 9, Username: 'Scarlett39', FirstName: 'Scarlett', LastName: "O'hara", ProfilePicture: 'https://imgur.com/HuKBhru' },
                { UserID: 10, Username: 'SHolmes', FirstName: 'Sherlock', LastName: 'Holmes', ProfilePicture: 'https://imgur.com/dpCIFsF' }
            ],

            questions: [
                { QuestionID: 1, QuestionString: "Tell us about someone you are thankful to have in your life?" },
                { QuestionID: 2, QuestionString: "What's your favorite thing about where you grew up?" },
                { QuestionID: 3, QuestionString: "Share something challenging you were able to overcome." },
                { QuestionID: 4, QuestionString: "What holiday are you looking forward to and why you feel this way?" },
                { QuestionID: 5, QuestionString: "Share a hobby or creative outlet that puts you in a good mood." }
            ],

            answers: [
                { QuestionID: 1, UserID: 1, AnswerString: "I’m profoundly thankful for my ally, M. Their unwavering support and sharp intellect have been crucial in navigating countless high-stakes missions. Without their guidance, many of my successes would not have been possible." },
                { QuestionID: 1, UserID: 2, AnswerString: "I’m eternally grateful to my dear friend, Toto. His loyalty and courage have been my steadfast companions on our incredible journey. Without him, I would have felt lost in the magical land of Oz." },
                { QuestionID: 1, UserID: 3, AnswerString: "I’m deeply thankful for the children I care for. Their unassuming joy and spirited imagination keep my days filled with purpose and wonder. Their presence reminds me that even the smallest souls can bring the greatest delight." },
                { QuestionID: 1, UserID: 4, AnswerString: "I’m thankful for my friends, especially those who share a laugh with me. Life’s much more enjoyable with a bit of humor and mischief. It’s their camaraderie that turns the mundane into the marvelous." },
                { QuestionID: 1, UserID: 5, AnswerString: "I’m grateful for my band of Merry Men. Their bravery and loyalty in the face of adversity are unmatched. Together, we fight for justice and fairness, and their support is invaluable to our cause." },
                { QuestionID: 1, UserID: 6, AnswerString: "I’m thankful for my sister, Jane. Her steadfast nature and kindness have been a guiding light in my life. Her presence provides a constant source of comfort and support in the most trying of times." },
                { QuestionID: 1, UserID: 7, AnswerString: "I am grateful for my beloved daughter, Pearl. Her presence in my life has been a profound lesson in resilience and strength. Despite the trials we’ve faced, she has been a source of immense personal growth and insight." },
                { QuestionID: 1, UserID: 8, AnswerString: "I’m profoundly grateful for my dear friend Gandalf. His wisdom and courage have been pivotal in many of my adventures. His guidance has often turned the tide in moments of great peril." },
                { QuestionID: 1, UserID: 9, AnswerString: "I’m thankful for my loyal servants and friends at Tara. Their dedication and unwavering support have helped me maintain my strength and dignity through the trials of life. Their presence is a true blessing." },
                { QuestionID: 1, UserID: 10, AnswerString: "I’m deeply appreciative of my trusted friend, Dr. Watson. His unwavering support and keen observations have been invaluable in solving many a mystery. His companionship enriches my life both personally and professionally." },
                { QuestionID: 2, UserID: 1, AnswerString: "I cherish the sense of adventure and the remarkable characters of my homeland. The thrilling escapades and the friends I’ve made along the way make it a place unlike any other. It’s the heart of extraordinary journeys and discoveries." },
                { QuestionID: 2, UserID: 2, AnswerString: "I adore the charming simplicity and beauty of Kansas. The endless fields and familiar faces create a sense of belonging that’s truly comforting. It’s a place where the magic of home is always present." },
                { QuestionID: 2, UserID: 3, AnswerString: "I treasure the whimsical and enchanting nature of my childhood surroundings. The endless possibilities for fun and imagination were ever-present, making it a truly magical place to grow up." },
                { QuestionID: 2, UserID: 4, AnswerString: "I appreciate the elegance and refinement of my home. The gracious manners, fine conversation, and splendid surroundings offer a sense of comfort and stability amidst the tumult of the Napoleonic Wars." },
                { QuestionID: 2, UserID: 5, AnswerString: "What I love most about my homeland is the lush forests and rolling hills. They provided the perfect backdrop for our adventures and the ideal setting for a life of freedom and camaraderie." },
                { QuestionID: 2, UserID: 6, AnswerString: "I appreciate the quaint charm and pastoral beauty of my hometown. The serene landscapes and close-knit community make it a haven of tranquility and solace, ideal for reflection and rejuvenation." },
                { QuestionID: 2, UserID: 7, AnswerString: "I value the historical significance and the rich traditions of my hometown. The sense of continuity and community brings a special kind of pride and belonging to all who are from there." },
                { QuestionID: 2, UserID: 8, AnswerString: "I hold dear the picturesque landscapes and the rich culture of The Shire. The rolling hills, lush greenery, and the warmth of the hobbits make it a place of great personal significance and comfort." },
                { QuestionID: 2, UserID: 9, AnswerString: "I cherish the rich and diverse Southern cuisine. The soulful dishes, like gumbo and cornbread, hold a special place in my heart. Each meal is a delicious reminder of home and its warm, comforting traditions." },
                { QuestionID: 2, UserID: 10, AnswerString: "I admire the historical architecture and the unique character of my home city. The intricate details and the stories embedded in the buildings make it a fascinating and enriching place to grow up." },
                { QuestionID: 3, UserID: 1, AnswerString: "Overcoming the trials of espionage and high-stakes missions has been a considerable challenge. Mastering the art of secrecy and strategy took immense effort, but it has shaped me into the agent I am today." },
                { QuestionID: 3, UserID: 2, AnswerString: "Surviving the Wicked Witch’s curse was a tremendous challenge. The journey through Oz taught me resilience and courage, proving that even in the darkest of times, hope and friendship prevail." },
                { QuestionID: 3, UserID: 3, AnswerString: "Managing a household and caring for the children while maintaining my own sense of wonder was quite challenging. Balancing discipline with imagination required patience and adaptability, but it was ultimately rewarding." },
                { QuestionID: 3, UserID: 4, AnswerString: "Navigating the tricky situations and outsmarting foes with my cleverness and charm have been quite the challenge. But with a bit of wit and a lot of fun, I’ve managed to turn any predicament into a delightful adventure." },
                { QuestionID: 3, UserID: 5, AnswerString: "The challenge of reclaiming our stolen land and dealing with unjust rulers was immense. But with the support of my band and determination, we managed to overcome the odds and restore justice." },
                { QuestionID: 3, UserID: 6, AnswerString: "Overcoming societal expectations and personal trials has been a significant challenge. Embracing my own values and standing firm in my convictions has required immense inner strength and perseverance." },
                { QuestionID: 3, UserID: 7, AnswerString: "Dealing with societal judgment and personal struggles while raising my daughter was a major challenge. Through resilience and moral strength, I managed to navigate these difficulties and grow stronger." },
                { QuestionID: 3, UserID: 8, AnswerString: "Surviving the dangers of Middle-earth while on my journey was a considerable challenge. Each trial tested my courage and resourcefulness, but they also provided great personal growth and insight." },
                { QuestionID: 3, UserID: 9, AnswerString: "Enduring the hardships of the Civil War and maintaining my family’s honor was a great challenge. My determination and resilience in the face of adversity have been tested time and again." },
                { QuestionID: 3, UserID: 10, AnswerString: "Solving complex cases and navigating through intricate puzzles have been major challenges. Each mystery has tested my analytical skills and persistence, shaping my expertise as a detective." },
                { QuestionID: 4, UserID: 1, AnswerString: "I’m eagerly anticipating Christmas. It’s a time filled with festive cheer and delightful surprises, perfect for a bit of holiday mischief and joy. The season’s spirit always brings a smile to my face." },
                { QuestionID: 4, UserID: 2, AnswerString: "I’m looking forward to Thanksgiving. It’s a time for family and friends to come together and enjoy a feast. The warmth of the occasion and the sense of gratitude make it a truly special time." },
                { QuestionID: 4, UserID: 3, AnswerString: "I can’t wait for Halloween! It’s the perfect excuse to play pranks, enjoy some spooky fun, and see all the inventive costumes. The excitement of the holiday always gets me in a playful mood." },
                { QuestionID: 4, UserID: 4, AnswerString: "I’m eagerly awaiting the London season. The social gatherings, the operas, and the elegant soirées offer a delightful escape from the turmoil of the times. It’s a period of grace and refinement amidst the challenges of the era." },
                { QuestionID: 4, UserID: 5, AnswerString: "Easter is my favorite holiday. The vibrant colors, festive activities, and the sense of renewal make it a joyous"}
            ]
        }
    }
  };
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



  