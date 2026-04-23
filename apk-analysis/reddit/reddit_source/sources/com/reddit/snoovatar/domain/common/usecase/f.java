package com.reddit.snoovatar.domain.common.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends g {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f76509a;

    public f(Throwable t2) {
        Intrinsics.checkNotNullParameter(t2, "t");
        this.f76509a = t2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f76509a, ((f) obj).f76509a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76509a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("Unknown(t=", ")", this.f76509a);
    }
}
