package com.reddit.devvit.ui.effects.v1alpha;

import com.google.protobuf.k3;
import com.reddit.devvit.ui.effect_types.v1alpha.NavigateToUrl$NavigateToUrlEffect;
import com.reddit.devvit.ui.effects.web_view.v1alpha.WebView$WebViewEffect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public interface b extends k3 {
    NavigateToUrl$NavigateToUrlEffect getNavigateToUrl();

    WebView$WebViewEffect getWebView();

    boolean hasNavigateToUrl();

    boolean hasWebView();
}
