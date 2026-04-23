package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class dh implements eh {

    /* renamed from: a, reason: collision with root package name */
    public final String f78027a;

    public dh(String description) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.f78027a = description;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dh) && Intrinsics.areEqual(this.f78027a, ((dh) obj).f78027a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f78027a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Success(description=", this.f78027a, ")");
    }
}
