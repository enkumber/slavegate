package com.reddit.webembed.webview;

import android.webkit.WebView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final WebView f81457a;

    public a(WebView webView) {
        this.f81457a = webView;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f81457a, ((a) obj).f81457a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        WebView webView = this.f81457a;
        if (webView == null) {
            return 0;
        }
        return webView.hashCode();
    }

    public final String toString() {
        return "OnRefreshAuth(webView=" + this.f81457a + ")";
    }
}
