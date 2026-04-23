package com.reddit.econearn.activitylist.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f35865a;

    public b(a params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f35865a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f35865a, ((b) obj).f35865a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35865a.f35864a.hashCode();
    }

    public final String toString() {
        return "ActivityListScreenDependencies(params=" + this.f35865a + ")";
    }
}
