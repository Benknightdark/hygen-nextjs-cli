---
to: <%= path %>/<%= name %>.tsx
force: true
---
import React from 'react'
const <%= h.capitalize(name) %> = () => {
  return (
    <div>
      yo!!
    </div>
  );
}

export default <%= h.capitalize(name) %>;


