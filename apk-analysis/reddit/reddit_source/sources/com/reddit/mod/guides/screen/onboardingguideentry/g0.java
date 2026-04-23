package com.reddit.mod.guides.screen.onboardingguideentry;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f53423a;

    public g0(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f53423a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g0) && Intrinsics.areEqual(this.f53423a, ((g0) obj).f53423a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53423a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Success(id=", yw.q.a(this.f53423a), ")");
    }
}
