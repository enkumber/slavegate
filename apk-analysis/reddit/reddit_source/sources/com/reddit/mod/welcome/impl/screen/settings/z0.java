package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z0 implements c2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f59566a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59567b;

    public z0(String title, String url) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f59566a = title;
        this.f59567b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        if (Intrinsics.areEqual(this.f59566a, z0Var.f59566a) && Intrinsics.areEqual(this.f59567b, z0Var.f59567b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59567b.hashCode() + (this.f59566a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ExistingResourceEdited(title=", this.f59566a, ", url=", this.f59567b, ")");
    }
}
