<!-- Modale -->
<div class="modal modal-feedback" id="modal-feedback">
    <button class="modal__close" onclick="vue.modalClose()">
        <span></span>
        <span></span>
    </button>
    <!-- content -->
    <h3>Заказать звонок</h3>
    <form>
        <input required type="text" placeholder="Имя*">
        <label>Как к вам обращаться?</label>

        <input required type="text" id="phone" placeholder="+7 (___) ___-__-__">
        <label>Номер телефона</label>

        <button class="modal__submit" type="submit">Отправить заявку</button>
        <p>Нажимая на кнопку “ Отправить”, я подтверждаю свое согласие с <a href="#">политикой конфиденциальности</a></p>
    </form>
    <!-- end content -->
</div>
<div class="modal modal-success" id="modal-success">
    <button class="modal__close" onclick="vue.modalClose()">
        <span></span>
        <span></span>
    </button>
    <!-- content -->
    <h3>Спасибо!</h3>
    <p>Ваша заявка принята. Мы свяжется с Вами в ближайшее время!</p>
    <a href="#" class="link">Перейти на главную <i></i></a>
    <!-- end content -->
</div>
