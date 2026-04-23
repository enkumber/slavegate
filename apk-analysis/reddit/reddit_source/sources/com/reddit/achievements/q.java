package com.reddit.achievements;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f23687a;

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            if (!Intrinsics.areEqual(this.f23687a, ((q) obj).f23687a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23687a.hashCode();
    }

    public final String toString() {
        return a0.c.m("GameId(value=", this.f23687a, ")");
    }
}
