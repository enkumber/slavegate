package com.reddit.devplatform.fullscreen.ui;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final String f34744a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34745b;

    /* renamed from: c, reason: collision with root package name */
    public final String f34746c;

    public x(String webViewUrl, String webViewId, String title) {
        Intrinsics.checkNotNullParameter(webViewUrl, "webViewUrl");
        Intrinsics.checkNotNullParameter(webViewId, "webViewId");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f34744a = webViewUrl;
        this.f34745b = webViewId;
        this.f34746c = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f34744a, xVar.f34744a) && Intrinsics.areEqual(this.f34745b, xVar.f34745b) && Intrinsics.areEqual(this.f34746c, xVar.f34746c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34746c.hashCode() + f00.a.a(this.f34744a.hashCode() * 31, 31, this.f34745b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("PostViewState(webViewUrl=", this.f34744a, ", webViewId=", this.f34745b, ", title="), this.f34746c, ")");
    }
}
