{*-------------------------------------------------------+
| Extended Contact Matcher XCM                           |
| Copyright (C) 2016 SYSTOPIA                            |
| Author: B. Endres (endres@systopia.de)                 |
+--------------------------------------------------------+
| This program is released as free software under the    |
| Affero GPL license. You can redistribute it and/or     |
| modify it under the terms of this license which you    |
| can read by viewing the included agpl.txt or online    |
| at www.gnu.org/licenses/agpl.html. Removal of this     |
| copyright header is strictly prohibited without        |
| written permission from the original author(s).        |
+-------------------------------------------------------*}

<div>
  <h3>{ts domain="de.systopia.xcm"}General Options{/ts}</h3>
  <div class="crm-section">
    <div class="label">{$form.picker.label}</div>
    <div class="content">{$form.picker.html}</div>
    <div class="clear"></div>
  </div>

  <div class="crm-section">
    <div class="label">{$form.case_insensitive.label}&nbsp;<a onclick='CRM.help("{ts domain="de.systopia.xcm"}Case Sensitivity{/ts}", {literal}{"id":"id-case-sensitive","file":"CRM\/Xcm\/Form\/Settings"}{/literal}); return false;' href="#" title="{ts domain="de.systopia.xcm"}Help{/ts}" class="helpicon">&nbsp;</a></div>
    <div class="content">{$form.case_insensitive.html}</div>
    <div class="clear"></div>
  </div>

  <div class="crm-section">
    <div class="label">{$form.default_location_type.label}&nbsp;<a onclick='CRM.help("{ts domain="de.systopia.xcm"}Location Type{/ts}", {literal}{"id":"id-location-type","file":"CRM\/Xcm\/Form\/Settings"}{/literal}); return false;' href="#" title="{ts domain="de.systopia.xcm"}Help{/ts}" class="helpicon">&nbsp;</a></div>
    <div class="content">{$form.default_location_type.html}</div>
    <div class="clear"></div>
  </div>

  <div class="crm-section">
    <div class="label">{$form.fill_fields.label}</div>
    <div class="content">{$form.fill_fields.html}</div>
    <div class="clear"></div>
  </div>

  <div class="crm-section">
    <div class="label">{$form.fill_details.label}&nbsp;<a onclick='CRM.help("{ts domain="de.systopia.xcm"}Fill Details{/ts}", {literal}{"id":"id-fill-details","file":"CRM\/Xcm\/Form\/Settings"}{/literal}); return false;' href="#" title="{ts domain="de.systopia.xcm"}Help{/ts}" class="helpicon">&nbsp;</a></div>
    <div class="content">{$form.fill_details.html}</div>
    <div class="clear"></div>
  </div>

  <div class="crm-section">
    <div class="label">{$form.fill_details_primary.label}&nbsp;<a onclick='CRM.help("{ts domain="de.systopia.xcm"}Fill Details{/ts}", {literal}{"id":"id-fill-details-primary","file":"CRM\/Xcm\/Form\/Settings"}{/literal}); return false;' href="#" title="{ts domain="de.systopia.xcm"}Help{/ts}" class="helpicon">&nbsp;</a></div>
    <div class="content">{$form.fill_details_primary.html}</div>
    <div class="clear"></div>
  </div>

  <div class="crm-section">
    <div class="label">{$form.fill_address.label}</div>
    <div class="content">{$form.fill_address.html}</div>
    <div class="clear"></div>
  </div>
</div>

<div>
  <h3>{ts domain="de.systopia.xcm"}Matching Rules{/ts}</h3>
  {foreach from=$rule_idxs item=rule_idx}
    {capture assign=dropdown_name}rule_{$rule_idx}{/capture}
    <div class="crm-section">
      <div class="label">{$form.$dropdown_name.label}</div>
      <div class="content">{$form.$dropdown_name.html}</div>
      <div class="clear"></div>
    </div>
  {/foreach}
</div>


<div>
  <h3>{ts domain="de.systopia.xcm"}Matched Contacts{/ts}</h3>
  <div class="crm-section">
    <div class="label">{$form.matched_add_group.label}</div>
    <div class="content">{$form.matched_add_group.html}</div>
    <div class="clear"></div>
  </div>
  <div class="crm-section">
    <div class="label">{$form.matched_add_tag.label}</div>
    <div class="content">{$form.matched_add_tag.html}</div>
    <div class="clear"></div>
  </div>
  <div class="crm-section">
    <div class="label">{$form.matched_add_activity.label}</div>
    <div class="content">{$form.matched_add_activity.html}</div>
    <div id="matched_add_activity_details">
      <div class="label">{$form.matched_add_activity_subject.label}</div>
      <div class="content">{$form.matched_add_activity_subject.html}</div>
      <div class="clear"></div>
      <div class="label">{$form.matched_add_activity_template.label}</div>
      <div class="content">{$form.matched_add_activity_template.html}</div>
    </div>
    <div class="clear"></div>
  </div>
</div>

<div>
  <h3>{ts domain="de.systopia.xcm"}Created Contacts{/ts}</h3>
  <div class="crm-section">
    <div class="label">{$form.created_add_group.label}</div>
    <div class="content">{$form.created_add_group.html}</div>
    <div class="clear"></div>
  </div>
  <div class="crm-section">
    <div class="label">{$form.created_add_tag.label}</div>
    <div class="content">{$form.created_add_tag.html}</div>
    <div class="clear"></div>
  </div>
  <div class="crm-section">
    <div class="label">{$form.created_add_activity.label}</div>
    <div class="content">{$form.created_add_activity.html}</div>
    <div id="created_add_activity_details">
      <div class="label">{$form.created_add_activity_subject.label}</div>
      <div class="content">{$form.created_add_activity_subject.html}</div>
      <div class="clear"></div>
      <div class="label">{$form.created_add_activity_template.label}</div>
      <div class="content">{$form.created_add_activity_template.html}</div>
    </div>
    <div class="clear"></div>
  </div>
</div>

<div>
  <h3>{ts domain="de.systopia.xcm"}Duplicates Activity{/ts}</h3>
  <div class="crm-section">
    <div class="label">{$form.duplicates_activity.label}</div>
    <div class="content">{$form.duplicates_activity.html}</div>
    <div class="clear"></div>
    <div id="duplicates_activity_details">
      <div class="label">{$form.duplicates_subject.label}</div>
      <div class="content">{$form.duplicates_subject.html}</div>
      <div class="clear"></div>
    </div>
  </div>
</div>

<div>
  <h3>{ts domain="de.systopia.xcm"}Data Changed Activity{/ts}</h3>
  <div class="crm-section">
    <div class="label">{$form.diff_activity.label}&nbsp;<a onclick='CRM.help("{ts domain="de.systopia.xcm"}Data Changed Activity{/ts}", {literal}{"id":"id-diff-activity","file":"CRM\/Xcm\/Form\/Settings"}{/literal}); return false;' href="#" title="{ts domain="de.systopia.xcm"}Help{/ts}" class="helpicon">&nbsp;</a></div>
    <div class="content">{$form.diff_activity.html}</div>
    <div class="clear"></div>
    <div id="diff_activity_details">
      <div class="label">{$form.diff_activity_subject.label}</div>
      <div class="content">{$form.diff_activity_subject.html}</div>
      <div class="clear"></div>
      <div class="label">{$form.diff_current_location_type.label}</div>
      <div class="content">{$form.diff_current_location_type.html}</div>
      <div class="clear"></div>
      <div class="label">{$form.diff_old_location_type.label}</div>
      <div class="content">{$form.diff_old_location_type.html}</div>
      <div class="clear"></div>
    </div>
  </div>

  <div class="crm-section">
    <div class="label">{$form.diff_processing.label}</div>
    <div class="content">{$form.diff_processing.html}</div>
    <div class="clear"></div>
  </div>
</div>


{* FOOTER *}
<div class="crm-submit-buttons">
{include file="CRM/common/formButtons.tpl" location="bottom"}
</div>


{literal}
<script type="text/javascript">
cj("#matched_add_activity").change(function() {
  xcm_show_or_hide("#matched_add_activity", "#matched_add_activity_details", 500);
});
xcm_show_or_hide("#matched_add_activity", "#matched_add_activity_details", 0);

cj("#created_add_activity").change(function() {
  xcm_show_or_hide("#created_add_activity", "#created_add_activity_details", 500);
});
xcm_show_or_hide("#created_add_activity", "#created_add_activity_details", 0);

cj("#diff_activity").change(function() {
  xcm_show_or_hide("#diff_activity", "#diff_activity_details", 500);
});
xcm_show_or_hide("#diff_activity", "#diff_activity_details", 0);

cj("#duplicates_activity").change(function() {
  xcm_show_or_hide("#duplicates_activity", "#duplicates_activity_details", 500);
});
xcm_show_or_hide("#duplicates_activity", "#duplicates_activity_details", 0);

function xcm_show_or_hide(value_selector, div_selector, delay) {
  var value = cj(value_selector).val();
  if (parseInt(value)) {
    cj(div_selector).show(delay);
  } else {
    cj(div_selector).hide(delay);
  }
}
</script>
{/literal}
