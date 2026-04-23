package cz2;

import android.webkit.JavascriptInterface;
import com.reddit.common.identity.b;
import com.reddit.promotepost.screens.webview.d;
import com.reddit.webembed.webview.WebEmbedWebView$JsCallbacks;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements WebEmbedWebView$JsCallbacks {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f82361a;

    public a(Function1 function1) {
        this.f82361a = function1;
    }

    @JavascriptInterface
    public final void navigateToPost(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f82361a.invoke(new d(b.e(postId)));
    }

    @Override // com.reddit.webembed.webview.WebEmbedWebView$JsCallbacks
    public final void refreshAuth() {
    }
}
