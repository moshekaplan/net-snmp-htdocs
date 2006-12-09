<!--#set var="section" value="documentation" -->
<!--#include virtual="/page-top.html" -->
<!-- CONTENT START -->
  <p class="SectionTitle">Man pages</p>

  <h2>SNMP basic applications</h2>

  <table width="100%">
    <tr>
      <td width="30%"><a href="snmpcmd.html">snmpcmd</a></td>

      <td>options and behaviour common to most of the Net-SNMP command-line tools</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmptranslate.html">snmptranslate</a></td>

      <td>translate MIB OID names between numeric and textual forms</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpget.html">snmpget</a></td>

      <td>communicates with a network entity using SNMP GET requests</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpgetnext.html">snmpgetnext</a></td>

      <td>communicates with a network entity using SNMP GETNEXT requests</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpbulkget.html">snmpbulkget</a></td>

      <td>communicates with a network entity using SNMP GETBULK requests.</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpwalk.html">snmpwalk</a></td>

      <td>retrieve a subtree of management values using SNMP GETNEXT requests</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpbulkwalk.html">snmpbulkwalk</a></td>

      <td>retrieve a subtree of management values using SNMP GETBULK requests</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpset.html">snmpset</a></td>

      <td>communicates with a network entity using SNMP SET requests</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmptest.html">snmptest</a></td>

      <td>communicates with a network entity using SNMP requests</td>
    </tr>
  </table>

  <h2>SNMP "second-level" applications</h2>

  <table width="100%">
    <tr>
      <td width="30%"><a href="snmptable.html">snmptable</a></td>

      <td>retrieve an SNMP table and display it in tabular form</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpdelta.html">snmpdelta</a></td>

      <td>Monitor delta differences in SNMP Counter values</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpusm.html">snmpusm</a></td>

      <td>creates and maintains SNMPv3 users on a network entity</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpvacm.html">snmpvacm</a></td>

      <td>creates and maintains SNMPv3 View-based Access Control entries on a network entity</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpstatus.html">snmpstatus</a></td>

      <td>retrieves a fixed set of management information from a network entity</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpnetstat.html">snmpnetstat</a></td>

      <td>display networking status and configuration information from a network entity via SNMP</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpdf.html">snmpdf</a></td>

      <td>display disk space usage on a network entity via SNMP</td>
    </tr>
  </table>

  <h2>Notification manual pages</h2>

  <table width="100%">
    <tr>
      <td width="30%"><a href="snmptrap.html">snmptrap</a></td>

      <td>snmptrap, snmpinform - sends an SNMP notification to a manager</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmptrapd.html">snmptrapd</a></td>

      <td>Receive and log SNMP trap messages.</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmptrapd.conf.html">snmptrapd.conf</a></td>

      <td>configuration file for the Net-SNMP notification receiver</td>
    </tr>
  </table>

  <h2>SNMP application configuration manual pages</h2>

  <table width="100%">
    <tr>
      <td width="30%"><a href="snmpconf.html">snmpconf</a></td>

      <td>creates and modifies SNMP configuration files</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmp_config.html">snmp_config</a></td>

      <td>handling of Net-SNMP configuration files</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmp.conf.html">snmp.conf</a></td>

      <td>configuration files for the Net-SNMP applications</td>
    </tr>
  </table>

  <h2>Agent manual pages</h2>

  <table width="100%">
    <tr>
      <td width="30%"><a href="snmpd.html">snmpd</a></td>

      <td>daemon to respond to SNMP request packets.</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpd.conf.html">snmpd.conf</a></td>

      <td>configuration file for the Net-SNMP SNMP agent</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpd.examples.html">snmpd.examples</a></td>

      <td>example configuration for the Net-SNMP agent</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmpd.internal.html">snmpd.internal</a></td>

      <td>internal configuration of the Net-SNMP agent</td>
    </tr>

    <tr>
      <td width="30%"><a href="mib2c.html">mib2c</a></td>

      <td>- generate template code for extending the agent</td>
    </tr>

    <tr>
      <td width="30%"><a href="mib2c.conf.html">mib2c.conf</a></td>

      <td>- How to write mib2c.conf files to do ANYTHING based on MIB input.</td>
    </tr>
  </table>

  <h2>SNMP base library APIs</h2>

  <table width="100%">
    <tr>
      <td width="30%"><a href="netsnmp_library.html">netsnmp_library</a></td>

      <td>The Net-SNMP library -</td>
    </tr>

    <tr>
      <td width="30%"><a href="read_config.html">read_config</a></td>

      <td>register_config_handler, register_premib_handler</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmp_api.html">snmp_api</a></td>

      <td>snmp_sess_init, snmp_open, snmp_send, snmp_free_pdu, snmp_select_info, snmp_read, snmp_timeout, snmp_close,
      snmp_perror, snmp_sess_perror, snmp_error, snmp_api_errstring - send and receive SNMP messages</td>
    </tr>

    <tr>
      <td width="30%"><a href="mib_api.html">mib_api</a></td>

      <td>init_mib, add_mibdir, init_mib_internals,</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmp_sess_api.html">snmp_sess_api</a></td>

      <td>snmp_sess_init, snmp_sess_open, snmp_sess_session,</td>
    </tr>

    <tr>
      <td width="30%"><a href="variables.html">variables</a></td>

      <td>
      &nbsp;&nbsp;&nbsp;&nbsp;variables&nbsp;-&nbsp;Format&nbsp;of&nbsp;specifying&nbsp;variable&nbsp;names&nbsp;to&nbsp;SNMP&nbsp;tools.</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmp_alarm.html">snmp_alarm</a></td>

      <td>snmp_alarm_register, snmp_alarm_register_hr, snmp_alarm_unregister - alarm functions</td>
    </tr>

    <tr>
      <td width="30%"><a href="default_store.html">default_store</a></td>

      <td>generic storage of global data.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_mib_utilities.html">netsnmp_mib_utilities</a></td>

      <td>mib parsing and datatype manipulation routines. -</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_debug.html">netsnmp_debug</a></td>

      <td>debug: print out debugging information about the handler chain being called. - This is a useful module for run-time
      debugging of requests as the pass this handler in a calling chain.</td>
    </tr>
  </table>

  <h2>Agent API manuals</h2>

  <table width="100%">
    <tr>
      <td width="30%"><a href="netsnmp_agent.html">netsnmp_agent</a></td>

      <td>The Net-SNMP agent - The snmp agent responds to SNMP queries from management stations.</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmp_agent_api.html">snmp_agent_api</a></td>

      <td>embedding an agent into a external application</td>
    </tr>

    <tr>
      <td width="30%"><a href="snmp_trap_api.html">snmp_trap_api</a></td>

      <td>send_easy_trap, send_trap_vars, send_v2trap - send TRAPs or INFORMs</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_mib_handler_methods.html">netsnmp_mib_handler_methods</a></td>

      <td>mib_handler_methods - Defines the subhandlers to be called by the multiplexer helper.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_utilities.html">netsnmp_utilities</a></td>

      <td>utility_handlers: simplify request processing - A group of handlers intended to simplify certain aspects of processing
      a request for a MIB object.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_handler.html">netsnmp_handler</a></td>

      <td>Net-SNMP Agent handler and extensibility API - The basic theory goes something like this: In the past, with the
      original mib module api (which derived from the original CMU SNMP code) the underlying mib modules were passed very little
      information (only the truly most basic information about a request).</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_scalar.html">netsnmp_scalar</a></td>

      <td>scalar: process scalars easily. -</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_baby_steps.html">netsnmp_baby_steps</a></td>

      <td>baby_steps: calls your handler in baby_steps for set processing. -</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_bulk_to_next.html">netsnmp_bulk_to_next</a></td>

      <td>bulk_to_next: convert GETBULK requests into GETNEXT requests for the handler. - The only purpose of this handler is to
      convert a GETBULK request to a GETNEXT request.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_scalar_group_group.html">netsnmp_scalar_group_group</a></td>

      <td>scalar_group: process groups of scalars. -</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_example_scalar_int.html">netsnmp_example_scalar_int</a></td>

      <td>example_scalar_int: instantiates a few example scalars. - This example merely creates some scalar registrations that
      allows some simple variables to be accessed via SNMP.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_table_dataset.html">netsnmp_table_dataset</a></td>

      <td>table_dataset: Helps you implement a table with automatted storage. - This helper is obsolete.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_iterator_info_s.html">netsnmp_iterator_info_s</a></td>

      <td>iterator_info_s - Holds iterator information containing functions which should be called by the iterator_handler to
      loop over your data set and sort it in a SNMP specific manner.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_old_api.html">netsnmp_old_api</a></td>

      <td>old_api: Calls mib module code written in the old style of code. - This is a backwards compatilibity module that allows
      code written in the old API to be run under the new handler based architecture.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_watcher.html">netsnmp_watcher</a></td>

      <td>watcher: watch a specified variable and process - it as an instance or scalar object</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_table_array.html">netsnmp_table_array</a></td>

      <td>table_array: Helps you implement a table when data can be stored locally. The data is stored in a sorted array, using a
      binary search for lookups. - The table_array handler is used (automatically) in conjuntion with the handler.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_multiplexer.html">netsnmp_multiplexer</a></td>

      <td>multiplexer: splits mode requests into calls to different handlers. - The multiplexer helper lets you split the calling
      chain depending on the calling mode (get vs getnext vs set).</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_serialize.html">netsnmp_serialize</a></td>

      <td>serialize: Calls sub handlers one request at a time. - This functionally passes in one request at a time into lower
      handlers rather than a whole bunch of requests at once.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_cache_handler.html">netsnmp_cache_handler</a></td>

      <td>cache_handler: Maintains a cache of data for use by lower level handlers. - This helper checks to see whether the data
      has been loaded 'recently' (according to the timeout for that particular cache) and calls the registered 'load_cache'
      routine if necessary.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_Container_iterator.html">netsnmp_Container_iterator</a></td>

      <td>Container_iterator -</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_table_iterator.html">netsnmp_table_iterator</a></td>

      <td>table_iterator: The table iterator helper is designed to simplify the task of writing a table handler for the net-snmp
      agent when the data being accessed is not in an oid sorted form and must be accessed externally. - Functionally, it is a
      specialized version of the more generic table helper but easies the burden of GETNEXT processing by manually looping
      through all the data indexes retrieved through function calls which should be supplied by the module that wishes help.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_table.html">netsnmp_table</a></td>

      <td>table: Helps you implement a table. - This handler helps you implement a table by doing some of the processing for
      you.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_table_data.html">netsnmp_table_data</a></td>

      <td>table_data: Helps you implement a table with datamatted storage. - This helper is obsolete.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_stash_cache.html">netsnmp_stash_cache</a></td>

      <td>stash_cache: automatically caches data for certain handlers. - This handler caches data in an optimized way which may
      aleviate the need for the lower level handlers to perform as much optimization.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_row_merge.html">netsnmp_row_merge</a></td>

      <td>row_merge: Calls sub handlers with request for one row at a time. - This helper splits a whole bunch of requests into
      chunks based on the row index that they refer to, and passes all requests for a given row to the lower handlers.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_read_only.html">netsnmp_read_only</a></td>

      <td>read_only: make your handler read_only automatically - The only purpose of this handler is to return an appropriate
      error for any requests passed to it in a SET mode.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_leaf.html">netsnmp_leaf</a></td>

      <td>leaf_handlers: process individual leaf objects - A group of handlers to implement individual leaf objects and instances
      (both scalar objects, and individual objects and instances within a table).</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_instance.html">netsnmp_instance</a></td>

      <td>instance: process individual MIB instances easily. -</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_container.html">netsnmp_container</a></td>

      <td>null_container: Helps you implement specialized - containers.</td>
    </tr>

    <tr>
      <td width="30%"><a href="netsnmp_mode_end_call.html">netsnmp_mode_end_call</a></td>

      <td>mode_end_call: at the end of a series of requests, call another handler hook. - Handlers that want to loop through a
      series of requests and then receive a callback at the end of a particular MODE can use this helper to make this
      possible.</td>
    </tr>
  </table><br />
<!-- CONTENT END -->
<!--#include virtual="/page-bottom.html" -->

