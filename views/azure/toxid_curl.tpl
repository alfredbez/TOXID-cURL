[{assign var="tpl" value=$oViewConf->getActTplName()}]
[{assign var='toxid' value=$oViewConf->getToxid()}]

[{capture append="oxidBlock_content"}]
    <div id="toxid_curl_main">
        [{$toxid->getCmsSnippet('content')}]
    </div>
[{/capture}]

[{capture append="oxidBlock_sidebar"}]
    <div id="toxid_curl_sub">
        [{$toxid->getCmsSnippet('sidebar')}]
    </div>
[{/capture}]

[{include file="layout/page.tpl" sidebar="Left"}]