package com.reddit.devplatform.features.customposts.webview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f34530a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34531b;

    public p0(String url, String postId) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f34530a = url;
        this.f34531b = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if (Intrinsics.areEqual(this.f34530a, p0Var.f34530a) && Intrinsics.areEqual(this.f34531b, p0Var.f34531b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34531b.hashCode() + (this.f34530a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("WebViewData(url=", this.f34530a, ", postId=", yw.m.a(this.f34531b), ")");
    }
}
