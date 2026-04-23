package com.reddit.postdetail.refactor;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends i {

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f63560b;

    public f(Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f63560b = error;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f63560b, ((f) obj).f63560b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63560b.hashCode();
    }

    public final String toString() {
        return sf4.a.m("Error(error=", ")", this.f63560b);
    }
}
