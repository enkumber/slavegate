package com.reddit.screen.settings.dynamicconfigs;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f71422a;

    public k(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f71422a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f71422a, ((k) obj).f71422a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71422a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Reset(name=", this.f71422a, ")");
    }
}
