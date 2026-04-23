package com.reddit.matrix.feature.rename;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f49233a;

    public g(String newName) {
        Intrinsics.checkNotNullParameter(newName, "newName");
        this.f49233a = newName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f49233a, ((g) obj).f49233a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49233a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnTextUpdated(newName=", this.f49233a, ")");
    }
}
