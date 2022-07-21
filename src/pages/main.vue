<template>
    <main
        class="flex flex-col items-center cursor-default w-screen h-screen overflow-y-scroll"
    >
        <div
            class="w-5/6 lg:w-2/3 p-4 m-4 bg-ppurple-200 bg-opacity-70 rounded-lg animate__animated animate__fadeIn animate__delay-1s"
        >
            <h1 class="font-bold text-lg text-center my-3">
                {{
                    config.rusLang
                        ? "Древнее зло пробудилось"
                        : "An ancient evil has awakened"
                }}
            </h1>
            {{
                config.rusLang
                    ? "В начале было ничто, спустя время появляется Божество и разлила путь, названный впоследствии белый горизонт. Через некоторое время в нем стали образовываться планеты и звезды. Одной из планет мужское божество ало жизнь в виде людей. Люди развивались и приносили богам жертвы. Человечество прошло путь от древних людей до современного общества. Многие философы начали говорить о том, что человечество совершенный вид и пора избавиться от гнета богов. Была организована военная операция в космос, главной целью которого стало свержения богов. Были кровавые бои и в конечном итоге было убито мужское божество. Женское божество не смогла вытерпеть смерть своего супруга и объявило человечество тотальное уничтожение. Для противостоянии были созданы первые прототипы ПРОБКИ, управляемые нео-пилотами удаленно. Женское божество удалось закинуть в черную дыру, на этом моменте люди думали, что навсегда избавились от нее и можно жить спокойно. Спокойно жилось только 100 лет, за это время человечество усовершенствовало корабль ПРОБКА и отправились покорять другие звезды и строить на них пункты отдыха для путешественников. Спустя 100 лет Женскому божеству удалось выбраться из черной дыры и теперь готова перейти к тотальному уничтожению человечества Главный герой - нео-пилот ПРОБКа, которому уготовано сразиться с Женским божеством и остановить аннигиляцию человечества."
                    : "In the beginning there was nothing, after a while a Deity appears and spilled a path, later called the white horizon. After a while, planets and stars began to form in it. One of the planets male deity alo life in the form of people. People developed and sacrificed to the gods. Humanity has gone from ancient people to modern society. Many philosophers began to say that humanity is a perfect species and it's time to get rid of the oppression of the gods. A military operation was organized into space, the main purpose of which was the overthrow of the gods. There were bloody battles and eventually a male deity was killed. The female deity could not endure the death of her spouse and declared total annihilation of humanity. For the confrontation, the first prototypes of TRAFFIC jams were created, controlled remotely by neo-pilots. The female deity managed to be thrown into a black hole, at this moment people thought that they had got rid of her forever and they could live in peace. They lived quietly for only 100 years, during which time humanity improved the ship CORK and went to conquer other stars and build rest points for travelers on them. After 100 years, the Female Deity managed to get out of the black hole and is now ready to move on to the total destruction of humanity, the main character is a neo-pilot CORK, who is destined to fight with the Female deity and stop the annihilation of humanity."
            }}
        </div>
        <div
            class="w-5/6 lg:w-2/3 p-4 m-4 bg-ppurple-200 bg-opacity-70 rounded-lg animate__animated animate__fadeIn animate__delay-2s"
        >
            <h1 class="font-bold text-lg text-center my-3">
                {{ config.rusLang ? "Аркадный режим" : "Arcade mode" }}
            </h1>
            <ul class="text-center" v-if="config.rusLang">
                <li>Древо Прокачки</li>
                <li>Таблица лидеров</li>
                <li>Бесконечные волны врагов</li>
                <li>Постепенное увеличение уровня сложности</li>
                <li>
                    Начинаем с простых врагов, постепенно добавляем более
                    сложных
                </li>
                <li>Появление мини боссов каждые N уровней</li>
                <li>Комбо уничтожения противников без получения урона</li>
                <li>После смерти все сбрасывается</li>
            </ul>
            <ul class="text-center" v-else>
                <li>Much upgrades</li>
                <li>Leaderboard</li>
                <li>Endless waves of enemies</li>
                <li>Gradual increase in the difficulty level</li>
                <li>
                    We start with simple enemies, gradually add more complex
                </li>
                <li>The appearance of mini bosses every N levels</li>
                <li>Combo of destroying opponents without taking damage</li>
                <li>After death, everything is reset</li>
            </ul>
        </div>
        <div
            class="w-5/6 lg:w-2/3 p-4 m-4 bg-ppurple-200 bg-opacity-70 rounded-lg animate__animated animate__fadeIn animate__delay-3s"
        >
            <h1 class="font-bold text-lg text-center my-3">
                {{ config.rusLang ? "О нас" : "About us" }}
            </h1>
            {{
                config.rusLang
                    ? "Мы, AVOCAT-team - независимая команда разработчиков. Сейчас мы работаем над кроссплатформенным проектом и нам как никогда нужна поддержка. Вы можете поддержать нас,"
                    : "We, AVOCAT-team, are an independent development team. Now we are working on a cross-platform project and we need support more than ever. You can support us,"
            }}
            <a href="https://vk.com/plush1love" class="text-ppurple-100">{{
                config.rusLang
                    ? "подписавшись на группу"
                    : "by subscribing to a group"
            }}</a>
            {{ config.rusLang ? "и/или" : "and/or" }}
            <a
                href="https://vk.com/plush1love?source=description&w=donut_payment-207679913"
                class="text-ppurple-100"
                >{{
                    config.rusLang
                        ? "оформить подписку на VK Donut"
                        : "subscribe to VK Donut"
                }}</a
            >{{
                config.rusLang
                    ? ", где публикуются актуальные новости по разработке, а также кое-какие эксклюзивы."
                    : "where the latest development news is published, as well as some exclusives"
            }}
        </div>
        <div class="py-28 w-full text-center">
            AVOCAT© team, 2022. All rights reserved
        </div>
    </main>
</template>

<style lang="scss">
main {
    &::-webkit-scrollbar {
        width: 7px;
    }
    &::-webkit-scrollbar-track {
        background-color: rgba(0, 0, 0, 0);
    }
    &::-webkit-scrollbar-thumb {
        background: #4e4e4e;
        border-radius: 25px;
    }
}
</style>

<script setup>
import { useConfig } from "../store/config";
const config = useConfig();
</script>
