package com.reddit.mod.previousactions.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f55597a;

    public d(String str) {
        this.f55597a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f55597a, ((d) obj).f55597a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f55597a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("User(iconUrl=", this.f55597a, ")");
    }
}
