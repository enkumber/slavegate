package com.reddit.devplatform.features.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f34621a;

    public b0(String subredditId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f34621a = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && Intrinsics.areEqual(this.f34621a, ((b0) obj).f34621a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34621a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RevokePermission(subredditId=", yw.q.a(this.f34621a), ")");
    }
}
