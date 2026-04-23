package com.reddit.webembed.webview;

import android.webkit.JavascriptInterface;
import androidx.annotation.Keep;
import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Keep
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"com/reddit/webembed/webview/WebEmbedWebView$JsCallbacks", "", "", "refreshAuth", "()V", "webembed_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public interface WebEmbedWebView$JsCallbacks {
    @JavascriptInterface
    void refreshAuth();
}
