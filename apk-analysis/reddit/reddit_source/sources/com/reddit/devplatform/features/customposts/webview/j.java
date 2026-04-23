package com.reddit.devplatform.features.customposts.webview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f34496a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34497b;

    public j(String linkId, String webViewId) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(webViewId, "webViewId");
        this.f34496a = linkId;
        this.f34497b = webViewId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f34496a, jVar.f34496a) && Intrinsics.areEqual(this.f34497b, jVar.f34497b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34497b.hashCode() + (this.f34496a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Key(linkId=", this.f34496a, ", webViewId=", this.f34497b, ")");
    }
}
