package com.reddit.promotepost.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f66500a;

    public b(Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f66500a = error;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f66500a, ((b) obj).f66500a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66500a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("NetworkError(error=", ")", this.f66500a);
    }
}
