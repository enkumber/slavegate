package com.reddit.mod.communitytype.impl.current;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j0 implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f51626a;

    public j0(String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f51626a = errorMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j0) && Intrinsics.areEqual(this.f51626a, ((j0) obj).f51626a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51626a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OperationError(errorMessage=", this.f51626a, ")");
    }
}
