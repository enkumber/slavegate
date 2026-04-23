package com.reddit.achievements.leaderboard;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u implements y {

    /* renamed from: a, reason: collision with root package name */
    public final String f23454a;

    public u(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f23454a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f23454a, ((u) obj).f23454a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23454a.hashCode();
    }

    public final String toString() {
        return a0.c.m("EndFooter(text=", this.f23454a, ")");
    }
}
