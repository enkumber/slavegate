package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class bh implements eh {

    /* renamed from: a, reason: collision with root package name */
    public final String f77821a;

    public bh(String description) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.f77821a = description;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bh) && Intrinsics.areEqual(this.f77821a, ((bh) obj).f77821a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f77821a.hashCode() * 31);
    }

    public final String toString() {
        return a0.c.m("Error(description=", this.f77821a, ", clearHelperSemantics=true)");
    }
}
