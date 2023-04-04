<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <%@include file="./base.jsp" %>
    <title>Yoga Poses section</title>

  </head>

  <body>
    <section class="main-colored-section" id="title">
      <div class="container-fluid">
        <!-- Nav Bar -->

        <nav class="navbar navbar-expand-lg navbar-dark">
          <a class="navbar-brand" style="color: black" href="${pageContext.request.contextPath }/Home"
            >Mindfull Intentions</a
          >

          <button
            class="navbar-toggler"
            type="button"
            data-toggle="collapse"
            data-target="#navbarTogglerDemo02">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <a class="nav-link" href="About">About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="{pageContext.request.contextPath }/Portal">Yogi Portal</a>
              </li>
              <li class="nav-item"></li>
              <li class="nav-item">
                <a class="nav-link" href="Poses">Poses</a>
                <ul class="dropdown">
                  <li>
                    <a href="Poses#standing-poses">Standing Poses</a>
                  </li>
                  <li>
                    <a href="Poses#balancing-poses">Balancing Poses</a>
                  </li>
                  <li><a href="Poses#seated-poses">Seated Poses</a></li>
                </ul>
              </li>

              <li class="nav-item">
                <a class="nav-link" href="Sequencing">Sequencing</a>
                <ul class="dropdown">
                  <li>
                    <a href="Sequencing">Template</a>
                  </li>
                  <li>
                    <a href="index">Create Your Own</a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
        </nav>
      </div>
    </section>

    <div class="maincontainer">
      <div class="card" id="card">
        <!-- standing section --->

        <h2 id="standing-poses">Standing Poses</h2>
        <div class="gallery-section">
          <div class="gallery-wrap">
            <div class="gallery-images">
              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\YJ_Mountain-Pose_Andrew-Clark_2400x1350.png" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">
                            Mountain Pose
                          </h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Tadasana</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p tabindex="0">
                          Tadasana (Mountain Pose) seems pretty straightforward.
                          The foundational posture asks you to stand upright
                          with your feet facing forward parallel to each other
                          and your arms at your sides, palms facing forward. But
                          there’s actually a lot to pay attention to in the
                          basic pose.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\Warrior-1-Pose_Andrew-Clark_2400x1350.jpeg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">Warrior One</h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Virabhadrasana I</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Virabhadrasana 1 may be one of the more common yoga
                          poses. It may also be one of the most challenging.
                          Warrior 1 Pose requires you to push past your
                          perceived physical, mental, and emotional limitations
                          to move into a deeper expression of the asana. It’s an
                          opportunity to focus and practice determination.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\Warrior-2-Pose_Andrew-Clark_2400x1350.jpeg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">Warrior 2</h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Virabhadrasana II</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Virabhadrasana 2 (Warrior 2 Pose), named after Hindu
                          god who incarnated as a human, enhances the strength
                          and stamina of beginner and advanced yogis alike. In
                          the pose, your front knee bends to create a stretch in
                          your hips, your arms engage and extend straight out
                          from your shoulders, and your gaze, or dristhi,
                          remains calm and steady toward your front hand.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\306-yoga-journal-2022-C-andrew-clark-BC8I0645-1.jpg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">
                            Reverse Warrior
                          </h1>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Side bends, such as Reverse Warrior, are a relatively
                          rarity in yoga. As such, the asana is commonly
                          misunderstood and practiced as a backbend, which means
                          the pose no longer has the potential to target the
                          intercostals. When our cues anticipate and address
                          that tendency, the pose can be practiced with more
                          conscious alignment and bring its intended effect.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\350-yoga-journal-2022-C-andrew-clark-BC8I1025-1-1.jpg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">
                            Crescent Lunge
                          </h1>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          High Lunge, Crescent Variation is a demanding,
                          somewhat advanced pose that requires balance and
                          strength. It asks for power to firm your feet, legs
                          and glutes, as well as the flexibility to lengthen the
                          hamstring while opening the hip flexor. The upper body
                          extends and opens, creating a slight backbend.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\Extended-Side-Angle_Andrew-Clark.jpg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">
                            Extended Side Angle
                          </h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Utthita Parsvakonasana</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Utthita Parsvakonasana (Extended Side Angle Pose) is a
                          dynamic, extending posture which offers an
                          unmistakable feeling of rejuvenation and presence. The
                          asana stretches the muscles all along the sides of
                          your body, running from your fingertips and outer arm
                          to your torso, hip, leg, and foot. This increases your
                          ability to open your chest, lengthen your spine, and
                          develop strong posture.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- balancing section --->

        <h2 id="balancing-poses">Balancing Poses</h2>
        <div class="gallery-section">
          <div class="gallery-wrap">
            <div class="gallery-images">
              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\Eagle-Pose_Andrew-Clark_2400x1350.jpeg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">Eagle Pose</h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Garudasana</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Garudasana (Eagle Pose) requires careful focus. You
                          must bend your knees, cross your left thigh over your
                          right, hook the top of your foot behind your right
                          calf, spread the scapula and snug your right elbow
                          into the crook of your left, bring your palms to
                          touch, lift your elbows, and stretch your fingers
                          towards the ceiling.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\Dancer-Pose_Andrew-Clark_2400x1350.jpeg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">Dancer Pose</h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Natarajasana</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Natarajasana (Dancer Pose or Lord of the Dance Pose)
                          is a deep backbend that requires patience, focus, and
                          persistence. The pose is named after the Hindu god
                          Shiva Nataraja, King of the Dance, who finds bliss in
                          the midst of destruction. Like its namesake, Lord of
                          the Dance Pose embodies finding steadying calm within.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\Half-Moon-Pose_Andrew-Clark_2400x1350.jpeg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">
                            Half Moon Pose
                          </h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Ardha Chandrasana</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Ardha Chandrasana (Half Moon Pose) is a challenging
                          posture that will test your balance. You bring in
                          energies from both the moon (calm, cooling) and the
                          sun (fiery, intense), as you root down with your
                          standing leg and stabilizing arm while lifting and
                          extending your raised leg and opposite arm.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\extended-hand-to-big-toe_andrew-clark.jpg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">
                            Extended Hand-to-Big-Toe Pose
                          </h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Utthita Hasta Padangusthasana</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Utthita Hasta Padangusthasana (Extended
                          Hand-to-Big-Toe Pose) is a balancing posture in which
                          you raise one leg at hip level and hold onto its big
                          toe with your hand. It’s a pose that can make you feel
                          powerful—and build on your strength and flexibility,
                          particularly in the back of your legs and your ankles.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\Warrior-3-Pose_Andrew-Clark_2400x1350.jpeg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">
                            Warrior 3 Pose
                          </h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Virabhadrasana III</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Virabhadrasana III (Warrior Pose 3) requires
                          concentration and stamina to maintain a thoughtful
                          calibration between push and pull—gathering energy in,
                          and extending it out.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\Headstand_Andrew-Clark.jpg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">
                            Supported Headtstand
                          </h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Salamba Sirsasana</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Salamba Sirsasana (Supported Headstand) is an
                          energizing inversion that relies on the strength of
                          your upper body and core, while centering and focusing
                          your mind.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- seated section --->

        <h2 id="seated-poses">Seated Poses</h2>
        <div class="gallery-section">
          <div class="gallery-wrap">
            <div class="gallery-images">
              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\Easy-Pose_Andrew-Clark_1.jpg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">Easy Pose</h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong>Sukhasana</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Yogis have been practicing Sukhasana (Easy Pose) for
                          centuries as a preferred posture for meditation. In
                          many yogic traditions, the main purpose of Easy Pose
                          is to drop into a meditative state. “Sukh” can also
                          mean happy or joyful in Sanskrit, which is a feeling
                          we hope to find within ourselves in a meditation
                          practice.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\Seated-Forward-Bend-Pose_Andrew-Clark_2400x1350.jpeg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">
                            Seated Forward Bend
                          </h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Paschimottanasana</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Paschimottanasana (Seated Forward Bend) looks simple,
                          but don’t let it fool you. “Forward bends are a
                          struggle for most of us,” says yoga teacher Barbara
                          Benagh of the Down Under School of Yoga. Running and
                          hiking and weight training and other forms of exercise
                          can make us strong at the expense of our flexibility
                          if we’re not careful, explains Benagh.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\Half-Lord-of-the-Fishes-Mod-1_Andrew-Clark_1.jpg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">
                            Half Lord of the Fishes Pose
                          </h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Ardha Matsyendrasana</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Ardha Matsyendrasana (Half Lord of the Fishes
                          Pose/Seated Twist Pose) is a deep, restorative twist
                          that is both strengthening and rejuvenating. Your
                          entire torso twists in the pose, which improves
                          circulation, helps with digestion, and improves spinal
                          mobility.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\Janu-Sirsasana-Pose_Andrew-Clark_2400x1350.jpeg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">
                            Head-to-Knee Pose
                          </h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Janu Sirsasana</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Janu Sirsasana (Head-to-Knee Pose) is a full forward
                          fold that offers a stretch from your ankle to your
                          hips, along the full length of your back, and along
                          the side-body as well. It can help calm your mind as
                          well as stretch your body. As you fold forward, close
                          your eyes and cultivate a sense of inner peace.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\wide-angled-seated-forward-bend_andrew-clark.jpg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">
                            Wide-Angled Seated Forward Bend
                          </h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong>Upavistha Konasana</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          Upavistha Konasana (Wide-Angled Seated Forward Bend)
                          gives you the benefit of an intense stretch of the
                          upper and lower body, as well as the calming effects
                          of forward folds.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="gallery">
                <div class="image-section">
                  <div class="cards">
                    <div class="cards__single">
                      <div class="cards__front">
                        <img
                          src="C:\Amex\HTML CSS\images\Boat-Pose_Andrew-Clark_2400x1350.jpeg" />

                        <div class="caption">
                          <h1 class="cards__name" tabindex="0">Boat Pose</h1>
                          <p class="cards__sanskrit" tabindex="0">
                            <strong> Paripurna Navasana</strong>
                          </p>
                        </div>
                      </div>
                      <div class="cards__back">
                        <p>
                          When you think of Paripurna Navasana (Boat Pose), you
                          probably think of holding an abs-olutely core-crushing
                          position. Yes, the pose does work your abdominal
                          muscles. You’ll build the core strength required for
                          inversions and arm balances like Crow or Firefly. And
                          let’s face it: a strong core is key.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- about section -->

    <img
      id="icon"
      src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE-eJCjCIp_V8oRzwp6G_xdXKaFtE8yuar5D3LLYFFQ7G5mKLtsEalkaLFBeGoMEepyEw&usqp=CAU" />

    <!-- javascript-->
    <script>
      const cards = document.querySelectorAll('.cards__single');

      function flipCard() {
        this.classList.toggle('flip');
      }
      cards.forEach((card) => card.addEventListener('click', flipCard));
    </script>
  </body>
</html>
