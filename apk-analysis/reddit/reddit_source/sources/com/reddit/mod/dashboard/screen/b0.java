package com.reddit.mod.dashboard.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f52012a;

    public b0(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f52012a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && Intrinsics.areEqual(this.f52012a, ((b0) obj).f52012a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52012a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RecommendationDismissed(id=", this.f52012a, ")");
    }
}
