package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k1 implements c2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f59491a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59492b;

    public k1(String title, String url) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f59491a = title;
        this.f59492b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        if (Intrinsics.areEqual(this.f59491a, k1Var.f59491a) && Intrinsics.areEqual(this.f59492b, k1Var.f59492b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59492b.hashCode() + (this.f59491a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("NewResourceEdited(title=", this.f59491a, ", url=", this.f59492b, ")");
    }
}
