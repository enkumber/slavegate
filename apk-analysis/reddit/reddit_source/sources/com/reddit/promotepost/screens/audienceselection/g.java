package com.reddit.promotepost.screens.audienceselection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f66538a;

    public g(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f66538a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f66538a, ((g) obj).f66538a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66538a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AddCommunity(name=", this.f66538a, ")");
    }
}
