package com.reddit.matrix.data.model;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f46149a;

    public b(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f46149a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f46149a, ((b) obj).f46149a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f46149a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Continuation(value=", this.f46149a, ")");
    }
}
