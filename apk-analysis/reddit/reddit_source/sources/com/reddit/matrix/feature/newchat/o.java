package com.reddit.matrix.feature.newchat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements u {

    /* renamed from: a, reason: collision with root package name */
    public final String f49163a;

    public o(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f49163a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f49163a, ((o) obj).f49163a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49163a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ChatNameChanged(name=", this.f49163a, ")");
    }
}
