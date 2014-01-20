<h1>n error occurred</h1>


<h2>{$this->message}</h2>

{if $this->exception}
    <h3>
        Exception information:
    </h3>


    <p>
        <b>Message:</b> {$this->exception->getMessage()}
    </p>



    <h3>
        Stack trace:
    </h3>


    <pre>{$this->exception->getTraceAsString()}
  </pre>



    <h3>
        Request Parameters:
    </h3>


    <pre>{var_export($this->request->getParams(), true)}
  </pre>
{/if}