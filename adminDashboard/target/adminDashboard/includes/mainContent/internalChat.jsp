<%--
  Created by IntelliJ IDEA.
  User: Nuran
  Date: 3/8/15
  Time: 4:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="portlet">
  <div class="portlet-heading dark">
    <div class="portlet-title">
      <h4><i class="fa fa-comments"></i> Internal Chat</h4>
    </div>
    <div class="portlet-widgets">
      <a href="javascript:;"><i class="fa fa-refresh"></i></a>
      <span class="divider"></span>
      <a data-toggle="collapse" data-parent="#accordion" href="#i-chat"><i class="fa fa-chevron-down"></i></a>
    </div>
    <div class="clearfix"></div>
  </div>
  <div id="i-chat" class="panel-collapse collapse in">
    <div class="portlet-body">
      <div class="in-chat">
        <div class="itemdiv dialogdiv">
          <div class="user">
            <img alt="" src="assets/images/user-profile-1.jpg" />
          </div>

          <div class="body">
            <div class="time">
              <i class="fa fa-clock-o"></i> 4 sec
            </div>

            <div class="name">
              <a href="#">John Smith</a>
            </div>
            <div class="text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis.</div>

            <div class="tools">
              <a href="#" class="btn btn-xs btn-primary">
                <i class="icon-only fa fa-share"></i>
              </a>
            </div>
          </div>
        </div>

        <div class="itemdiv dialogdiv">
          <div class="user">
            <img alt="" src="assets/images/user-profile-2.jpg" />
          </div>

          <div class="body">
            <div class="time">
              <i class="fa fa-clock-o"></i> 38 sec
            </div>

            <div class="name">
              <a href="#">Elly Martel</a>
            </div>
            <div class="text">Raw denim you probably haven&#39;t heard of them jean shorts Austin.</div>

            <div class="tools">
              <a href="#" class="btn btn-xs btn-primary">
                <i class="icon-only fa fa-share"></i>
              </a>
            </div>
          </div>
        </div>

        <div class="itemdiv dialogdiv">
          <div class="user">
            <img alt="" src="assets/images/user-profile-1.jpg" />
          </div>

          <div class="body">
            <div class="time">
              <i class="fa fa-clock-o"></i> 2 min
            </div>

            <div class="name">
              <a href="#">John Smith</a>
            </div>
            <div class="text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque commodo massa sed ipsum porttitor facilisis.</div>

            <div class="tools">
              <a href="#" class="btn btn-xs btn-primary">
                <i class="icon-only fa fa-share"></i>
              </a>
            </div>
          </div>
        </div>

        <div class="itemdiv dialogdiv">
          <div class="user">
            <img alt="" src="assets/images/user-profile-2.jpg" />
          </div>

          <div class="body">
            <div class="time">
              <i class="ace-icon fa fa-clock-o"></i> 3 min
            </div>

            <div class="name">
              <a href="#">Elly Martel</a>
            </div>
            <div class="text">Raw denim you probably haven&#39;t heard of them jean shorts Austin.</div>

            <div class="tools">
              <a href="#" class="btn btn-xs btn-primary">
                <i class="icon-only fa fa-share"></i>
              </a>
            </div>
          </div>
        </div>

        <div class="itemdiv dialogdiv">
          <div class="user">
            <img alt="" src="assets/images/user-profile-1.jpg" />
          </div>

          <div class="body">
            <div class="time">
              <i class="fa fa-clock-o"></i> 4 min
            </div>

            <div class="name">
              <a href="#">Elly Martel</a>
            </div>
            <div class="text">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</div>

            <div class="tools">
              <a href="#" class="btn btn-xs btn-primary">
                <i class="icon-only fa fa-share"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="portlet-footer">
      <div class="input-group">
        <input id="btn-input" type="text" class="form-control input-sm" placeholder="Type your message here ..." />
				<span class="input-group-btn">
					<button class="btn btn-info btn-sm" id="btn-chat"><i class="fa fa-send"></i> Send</button>
				</span>
      </div>
    </div>

  </div>
</div>
