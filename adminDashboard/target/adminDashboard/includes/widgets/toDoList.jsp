<%--
  Created by IntelliJ IDEA.
  User: Nuran
  Date: 3/8/15
  Time: 4:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="portlet">
  <div class="portlet-heading inverse">
    <div class="portlet-title">
      <h4><i class="fa fa-edit"></i> To Do</h4>
    </div>
    <div class="portlet-widgets">
      <a href="javascript:;"><span class="badge badge-primary">6</span></a>
      <span class="divider"></span>
      <a href="#" class="tooltip-primary" data-placement="left" data-rel="tooltip" title="Delete"><i class="fa fa-trash-o"></i></a>
    </div>
    <div class="clearfix"></div>
  </div>
  <div class="portlet-body">
    <ul id="todo-sortlist" class="task-widget list-group task-lists">
      <li class="list-group-item">
        <div class="tcb">
          <label>
            <input type="checkbox" class="tc" id="checkbox" />
						<span id="#checkbox" class="labels">
							Updating server software <i class="fa fa-warning text-danger"></i>
						</span>
          </label>
        </div>
      </li>
      <li class="list-group-item">
        <div class="tcb">
          <label>
            <input type="checkbox" class="tc" id="checkbox1" />
						<span id="#checkbox1" class="labels">
							Fixing bugs
						</span>
          </label>
        </div>
      </li>
      <li class="list-group-item">
        <div class="tcb">
          <label>
            <input type="checkbox" class="tc" id="checkbox2" />
						<span id="#checkbox2" class="labels">
							Upgrading scripts in template
						</span>
          </label>
        </div>
      </li>
      <li class="list-group-item">
        <div class="tcb">
          <label>
            <input type="checkbox" class="tc" id="checkbox3" />
						<span id="#checkbox3" class="labels">
							Reporting to manager
						</span>
          </label>
        </div>
      </li>
      <li class="list-group-item">
        <div class="tcb">
          <label>
            <input type="checkbox" class="tc" id="checkbox4" />
						<span id="#checkbox4" class="labels">
							Pending Orders <span class="badge badge-success">3</span>
						</span>
          </label>
        </div>
      </li>
      <li class="list-group-item">
        <div class="tcb">
          <label>
            <input type="checkbox" class="tc" id="checkbox5" />
						<span id="#checkbox5" class="labels">
							Call to John Smith
						</span>
          </label>
        </div>
      </li>
    </ul>
  </div>

  <div class="portlet-footer">
    <div class="input-group">
      <input type="text" class="form-control input-sm" placeholder="Add new Task..." />
			<span class="input-group-btn">
				<button class="btn btn-success btn-sm"><i class="fa fa-plus icon-only"></i></button>
			</span>
    </div>
  </div>

</div>
