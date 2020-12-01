  <?php

include "db_connect_ticket.php";

?>
				   
                   <form action="add_details.php" method="post">

                        <div class="input-row">
                            <div class="input-group">
                                <label>Name</label>
                                <input type="text" placeholder="Enter Your full name" name="name">
                            </div>
                            <div class="input-group">
                                <label>Phone</label>
                                <input type="text" placeholder="+94" name="pnumber">
                            </div>


                        </div>
                        <div class="input-row">
                            <div class="input-group">
                                <label>Email</label>
                                <input type="email" placeholder="example@gmail.com" name="email">
                            </div>
                            <div class="input-group">
                                <label>Subject</label>
                                <input type="text" placeholder="for what" name="subject">
                            </div>


                        </div>
                         <label>Message</label>
                         <textarea rows="5" placeholder="Your Message" name="message"></textarea>

                         <button type="submit" >SEND </button>
                       
                   </form>

                </div>