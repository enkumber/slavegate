package com.reddit.promotepost.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s extends t {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f66520a;

    public s(Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f66520a = error;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f66520a, ((s) obj).f66520a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66520a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("NetworkError(error=", ")", this.f66520a);
    }
}
