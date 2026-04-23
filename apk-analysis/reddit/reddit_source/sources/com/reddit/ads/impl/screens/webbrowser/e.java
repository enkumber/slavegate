package com.reddit.ads.impl.screens.webbrowser;

import android.webkit.WebView;
import androidx.compose.runtime.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WebView f25465a;

    public e(WebView webView) {
        this.f25465a = webView;
    }

    @Override // androidx.compose.runtime.k0
    public final void a() {
        this.f25465a.destroy();
    }
}
