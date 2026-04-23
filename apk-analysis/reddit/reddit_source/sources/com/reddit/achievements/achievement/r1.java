package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f23030a;

    public r1(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f23030a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r1) && Intrinsics.areEqual(this.f23030a, ((r1) obj).f23030a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23030a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NoneLeft(text=", this.f23030a, ")");
    }
}
