package com.reddit.uxtargetingservice;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f81146a;

    public q(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f81146a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f81146a, ((q) obj).f81146a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f81146a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SubredditId(id=", this.f81146a, ")");
    }
}
