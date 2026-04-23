package com.airbnb.lottie.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f19257a;

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            if (!Intrinsics.areEqual(this.f19257a, ((o) obj).f19257a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19257a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Url(url=", this.f19257a, ")");
    }
}
