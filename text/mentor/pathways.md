<link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
<link href="/assets/css/mentor.css" rel="stylesheet"></link>

<script>
    /* Optional Javascript to close the radio button version by clicking it again */
    var myRadios = document.getElementsByName('tabs2');
    var setCheck;
    var x = 0;
    for(x = 0; x < myRadios.length; x++){
        myRadios[x].onclick = function(){
            if(setCheck != this){
                 setCheck = this;
            }else{
                this.checked = false;
                setCheck = null;
        }
        };
    }
 </script>

<div class="relative p-10">
    <div class="shadow-md">
        <div class="tab w-full overflow-hidden border-t">
           <input class="absolute opacity-0 " id="tab-multi-one" type="checkbox" name="tabs">
           <label class="block text-2xl p-5 leading-normal cursor-pointer" for="tab-multi-one">Capacity Building: provide guidance to BfE volunteers</label>
           <div class="tab-content overflow-hidden border-l-2 bg-gray-100 border-blue-900 leading-normal">
           <p class="ml-5">In this role you will be called upon when a project needs your skillset. This can be because of relevant experience or expressed interest. Project length is variable, see available projects below for indication of commitment. Alternatively, you can be a longer term mentor working with a BfE volunteer. Time commitment is 4-6 hours per month, depending on agreed needs between you and your mentee.</p>
           <p class="ml-5">What happens when you sign up?</p>
           <p class="ml-5">When you apply, you can indicate the kind of project or mentorship you are interested in. There may already be a project or opportunity available for you, in other cases we will contact you when one is ready.</p>
           </div>
        </div>
        <div class="tab w-full overflow-hidden border-t">
           <input class="absolute opacity-0" id="tab-multi-two" type="checkbox" name="tabs">
           <label class="block text-2xl p-5 leading-normal cursor-pointer" for="tab-multi-two">Thought Leadership: share your knowledge with the community</label>
           <div class="tab-content overflow-hidden border-l-2 bg-gray-100 border-blue-900 leading-normal">
           <p class="ml-5">In this role you will speak at events, write articles for our newsletter or help plan future BfE tech venture.</p>
           <p class="ml-5">What happens when you sign up?</p>
           <p class="ml-5">When you apply, you can tell us if there is a topic you are happy to speak or write about, and when we are either hosting a relevant event or publishing in the area, we will reach out.</p>
           </div>
        </div>
    </div>
</div>
