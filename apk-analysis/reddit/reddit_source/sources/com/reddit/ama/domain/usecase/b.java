package com.reddit.ama.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f25998a;

    public b(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f25998a = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f25998a, ((b) obj).f25998a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25998a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Params(subredditName=", this.f25998a, ")");
    }
}
