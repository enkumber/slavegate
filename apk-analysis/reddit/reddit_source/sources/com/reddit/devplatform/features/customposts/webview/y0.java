package com.reddit.devplatform.features.customposts.webview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f34587a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34588b;

    public y0(String linkId, String webViewId) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(webViewId, "webViewId");
        this.f34587a = linkId;
        this.f34588b = webViewId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y0) {
            y0 y0Var = (y0) obj;
            if (Intrinsics.areEqual(this.f34587a, y0Var.f34587a) && Intrinsics.areEqual(this.f34588b, y0Var.f34588b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + f00.a.a(this.f34587a.hashCode() * 31, 31, this.f34588b);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("WebViewVisibilityState(linkId=", this.f34587a, ", webViewId=", this.f34588b, ", isVisible=false)");
    }
}
