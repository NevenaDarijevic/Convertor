<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6bcfa6e-fd30-462a-b67e-aa7f547bc811(XMLandJSON.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5340cbbc-1593-490d-a1b0-8191311313d1" name="XMLandJSON" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5340cbbc-1593-490d-a1b0-8191311313d1" name="XMLandJSON">
      <concept id="6376684244686827624" name="XMLandJSON.structure.Convertor" flags="ng" index="197vzx">
        <child id="6376684244686827627" name="XML" index="197vzy" />
        <child id="6376684244686827629" name="JSON" index="197vz$" />
      </concept>
      <concept id="3892724652074908691" name="XMLandJSON.structure.XMLField" flags="ng" index="1Tkg1x">
        <property id="3892724652074908700" name="values" index="1Tkg1I" />
        <child id="3892724652074908694" name="attributes" index="1Tkg1$" />
      </concept>
      <concept id="3892724652075006335" name="XMLandJSON.structure.JSONElement" flags="ng" index="1TkSkd">
        <child id="3892724652075006352" name="fields" index="1TkSny" />
        <child id="3892724652075006350" name="attributes" index="1TkSnW" />
      </concept>
      <concept id="3892724652075006336" name="XMLandJSON.structure.JSONAttribute" flags="ng" index="1TkSnM">
        <property id="3892724652075006344" name="value" index="1TkSnU" />
      </concept>
      <concept id="3892724652075006341" name="XMLandJSON.structure.JSONField" flags="ng" index="1TkSnR">
        <property id="3892724652075006346" name="values" index="1TkSnS" />
        <child id="3892724652075006348" name="attributes" index="1TkSnY" />
      </concept>
      <concept id="3892724652074996034" name="XMLandJSON.structure.JSON" flags="ng" index="1TkUOK">
        <child id="3892724652075122504" name="elements" index="1Tk$cU" />
      </concept>
      <concept id="3892724652074764179" name="XMLandJSON.structure.XML" flags="ng" index="1TlNJx">
        <child id="3892724652074764214" name="elements" index="1TlNJ4" />
      </concept>
      <concept id="3892724652074764180" name="XMLandJSON.structure.XMLAttribute" flags="ng" index="1TlNJA">
        <property id="3892724652074829399" name="value" index="1TlzC_" />
      </concept>
      <concept id="3892724652074764181" name="XMLandJSON.structure.XMLElement" flags="ng" index="1TlNJB">
        <child id="3892724652074775091" name="attributes" index="1TlKT1" />
        <child id="3892724652074775093" name="fields" index="1TlKT7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="197vzx" id="6mhNkqxOM4r">
    <node concept="1TlNJx" id="6mhNkqxOM4s" role="197vzy">
      <property role="TrG5h" value="bookstore" />
      <node concept="1TlNJB" id="6mhNkqxUy6Z" role="1TlNJ4">
        <property role="TrG5h" value="book" />
        <node concept="1Tkg1x" id="6mhNkqxUy73" role="1TlKT7">
          <property role="TrG5h" value="title" />
          <property role="1Tkg1I" value="Everyday Italian" />
          <node concept="1TlNJA" id="6mhNkqxUy75" role="1Tkg1$">
            <property role="TrG5h" value="lang" />
            <property role="1TlzC_" value="&quot;en&quot;" />
          </node>
        </node>
        <node concept="1Tkg1x" id="6mhNkqyynFD" role="1TlKT7">
          <property role="TrG5h" value="author" />
          <property role="1Tkg1I" value="Giada De Laurentis" />
          <node concept="1TlNJA" id="6mhNkqyynFH" role="1Tkg1$">
            <property role="TrG5h" value="country" />
            <property role="1TlzC_" value="&quot;Italy&quot;" />
          </node>
        </node>
        <node concept="1Tkg1x" id="6mhNkqyynFJ" role="1TlKT7">
          <property role="TrG5h" value="year" />
          <property role="1Tkg1I" value="2005" />
          <node concept="1TlNJA" id="6mhNkqyzOe_" role="1Tkg1$">
            <property role="TrG5h" value="century" />
            <property role="1TlzC_" value="&quot;21&quot;" />
          </node>
        </node>
        <node concept="1Tkg1x" id="6mhNkqyynFP" role="1TlKT7">
          <property role="TrG5h" value="price" />
          <property role="1Tkg1I" value="30.00" />
          <node concept="1TlNJA" id="6mhNkqyzOez" role="1Tkg1$">
            <property role="TrG5h" value="currency" />
            <property role="1TlzC_" value="&quot;$&quot;" />
          </node>
        </node>
        <node concept="1TlNJA" id="6mhNkqyynFB" role="1TlKT1">
          <property role="TrG5h" value="category" />
          <property role="1TlzC_" value="&quot;cooking&quot;" />
        </node>
      </node>
      <node concept="1TlNJB" id="6mhNkqyrs8A" role="1TlNJ4">
        <property role="TrG5h" value="book" />
        <node concept="1TlNJA" id="6mhNkqyynFW" role="1TlKT1">
          <property role="TrG5h" value="category" />
          <property role="1TlzC_" value="&quot;children&quot;" />
        </node>
        <node concept="1Tkg1x" id="6mhNkqyynFY" role="1TlKT7">
          <property role="TrG5h" value="title" />
          <property role="1Tkg1I" value="Harry Potter" />
          <node concept="1TlNJA" id="6mhNkqyynG0" role="1Tkg1$">
            <property role="TrG5h" value="lang" />
            <property role="1TlzC_" value="&quot;en&quot;" />
          </node>
        </node>
        <node concept="1Tkg1x" id="6mhNkqyynG6" role="1TlKT7">
          <property role="TrG5h" value="author" />
          <property role="1Tkg1I" value="JK Rowling" />
          <node concept="1TlNJA" id="6mhNkqyzOev" role="1Tkg1$">
            <property role="TrG5h" value="country" />
            <property role="1TlzC_" value="&quot;UK&quot;" />
          </node>
        </node>
        <node concept="1Tkg1x" id="6mhNkqyynGa" role="1TlKT7">
          <property role="TrG5h" value="year" />
          <property role="1Tkg1I" value="2005" />
          <node concept="1TlNJA" id="6mhNkqyzOeB" role="1Tkg1$">
            <property role="TrG5h" value="century" />
            <property role="1TlzC_" value="&quot;21&quot;" />
          </node>
        </node>
        <node concept="1Tkg1x" id="6mhNkqyynGf" role="1TlKT7">
          <property role="TrG5h" value="price" />
          <property role="1Tkg1I" value="29.99" />
          <node concept="1TlNJA" id="6mhNkqyzOex" role="1Tkg1$">
            <property role="TrG5h" value="currency" />
            <property role="1TlzC_" value="&quot;$&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TkUOK" id="68$nTnc8pfN" role="197vz$">
      <property role="TrG5h" value="bookstore" />
      <node concept="1TkSkd" id="68$nTnc8pfO" role="1Tk$cU">
        <property role="TrG5h" value="book" />
        <node concept="1TkSnM" id="68$nTnc8pfP" role="1TkSnW">
          <property role="TrG5h" value="category" />
          <property role="1TkSnU" value="&quot;cooking&quot;" />
        </node>
        <node concept="1TkSnR" id="68$nTnc8pfQ" role="1TkSny">
          <property role="TrG5h" value="title" />
          <property role="1TkSnS" value="Everyday Italian" />
          <node concept="1TkSnM" id="68$nTnc8pfR" role="1TkSnY">
            <property role="TrG5h" value="lang" />
            <property role="1TkSnU" value="&quot;en&quot;" />
          </node>
        </node>
        <node concept="1TkSnR" id="68$nTnc8pfS" role="1TkSny">
          <property role="TrG5h" value="author" />
          <property role="1TkSnS" value="Giada De Laurentis" />
          <node concept="1TkSnM" id="68$nTnc8pfT" role="1TkSnY">
            <property role="TrG5h" value="country" />
            <property role="1TkSnU" value="&quot;Italy&quot;" />
          </node>
        </node>
        <node concept="1TkSnR" id="68$nTnc8pfU" role="1TkSny">
          <property role="TrG5h" value="year" />
          <property role="1TkSnS" value="2005" />
          <node concept="1TkSnM" id="68$nTnc8pfV" role="1TkSnY">
            <property role="TrG5h" value="century" />
            <property role="1TkSnU" value="&quot;21&quot;" />
          </node>
        </node>
        <node concept="1TkSnR" id="68$nTnc8pfW" role="1TkSny">
          <property role="TrG5h" value="price" />
          <property role="1TkSnS" value="30.00" />
          <node concept="1TkSnM" id="68$nTnc8pfX" role="1TkSnY">
            <property role="TrG5h" value="currency" />
            <property role="1TkSnU" value="&quot;$&quot;" />
          </node>
        </node>
      </node>
      <node concept="1TkSkd" id="68$nTnc8pfY" role="1Tk$cU">
        <property role="TrG5h" value="book" />
        <node concept="1TkSnM" id="68$nTnc8pfZ" role="1TkSnW">
          <property role="TrG5h" value="category" />
          <property role="1TkSnU" value="&quot;children&quot;" />
        </node>
        <node concept="1TkSnR" id="68$nTnc8pg0" role="1TkSny">
          <property role="TrG5h" value="title" />
          <property role="1TkSnS" value="Harry Potter" />
          <node concept="1TkSnM" id="68$nTnc8pg1" role="1TkSnY">
            <property role="TrG5h" value="lang" />
            <property role="1TkSnU" value="&quot;en&quot;" />
          </node>
        </node>
        <node concept="1TkSnR" id="68$nTnc8pg2" role="1TkSny">
          <property role="TrG5h" value="author" />
          <property role="1TkSnS" value="JK Rowling" />
          <node concept="1TkSnM" id="68$nTnc8pg3" role="1TkSnY">
            <property role="TrG5h" value="country" />
            <property role="1TkSnU" value="&quot;UK&quot;" />
          </node>
        </node>
        <node concept="1TkSnR" id="68$nTnc8pg4" role="1TkSny">
          <property role="TrG5h" value="year" />
          <property role="1TkSnS" value="2005" />
          <node concept="1TkSnM" id="68$nTnc8pg5" role="1TkSnY">
            <property role="TrG5h" value="century" />
            <property role="1TkSnU" value="&quot;21&quot;" />
          </node>
        </node>
        <node concept="1TkSnR" id="68$nTnc8pg6" role="1TkSny">
          <property role="TrG5h" value="price" />
          <property role="1TkSnS" value="29.99" />
          <node concept="1TkSnM" id="68$nTnc8pg7" role="1TkSnY">
            <property role="TrG5h" value="currency" />
            <property role="1TkSnU" value="&quot;$&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

