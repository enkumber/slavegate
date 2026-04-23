package com.reddit.screen.snoovatar.builder.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f implements s {

    /* renamed from: a, reason: collision with root package name */
    public final String f71965a;

    public f(String associatedCssClass) {
        Intrinsics.checkNotNullParameter(associatedCssClass, "associatedCssClass");
        this.f71965a = associatedCssClass;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f71965a, ((f) obj).f71965a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71965a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnColorCleared(associatedCssClass=", this.f71965a, ")");
    }
}
