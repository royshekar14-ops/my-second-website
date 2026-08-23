<!-- common.b -->

<div class="image-container">

  <img src="1.jpg" alt="ছবি ১">

  <img src="2.jpg" alt="ছবি ২">

  <img src="3.jpg" alt="ছবি ৩">

  <img src="4.jpg" alt="ছবি ৪">

  <img src="5.jpg" alt="ছবি ৫">

  <img src="6.jpg" alt="ছবি ৬">

  <img src="7.jpg" alt="ছবি ৭">

</div>

<style>
.image-container {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 15px;
  padding: 15px;
}

.image-container img {
  width: 100%;
  height: 200px;
  object-fit: cover;
  border-radius: 12px;
  display: block;
}
</style>
