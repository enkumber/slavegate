package com.reddit.mod.rules.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f56306a;

    public i(String str) {
        this.f56306a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f56306a, ((i) obj).f56306a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f56306a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Message(details=", this.f56306a, ")");
    }
}
