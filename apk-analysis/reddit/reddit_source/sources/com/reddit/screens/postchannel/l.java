package com.reddit.screens.postchannel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l implements o {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f73728a;

    public l(Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f73728a = throwable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f73728a, ((l) obj).f73728a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73728a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("Error(throwable=", ")", this.f73728a);
    }
}
