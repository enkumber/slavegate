package com.reddit.econearn.activitydetail.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f35812a;

    public b(a params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f35812a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f35812a, ((b) obj).f35812a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35812a.hashCode();
    }

    public final String toString() {
        return "ActivityDetailScreenDependencies(params=" + this.f35812a + ")";
    }
}
