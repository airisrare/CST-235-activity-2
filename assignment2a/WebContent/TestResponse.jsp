  <title>Test Response</title>
 
  <h2>This should take the values from test form and uses get request to get name</h2>

  
          <ul>
         <li><p><b>First Name:</b>
            <%= request.getParameter("firstname")%>
         </p></li>
         <li><p><b>Last  Name:</b>
            <%= request.getParameter("lastname")%>
         </p></li>
      </ul>