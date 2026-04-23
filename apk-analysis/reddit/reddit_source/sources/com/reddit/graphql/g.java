package com.reddit.graphql;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f43597a;

    public g(Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f43597a = throwable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f43597a, ((g) obj).f43597a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f43597a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("Error(throwable=", ")", this.f43597a);
    }
}
