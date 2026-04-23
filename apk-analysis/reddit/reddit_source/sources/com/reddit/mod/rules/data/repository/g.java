package com.reddit.mod.rules.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f56295a;

    public g(String details) {
        Intrinsics.checkNotNullParameter(details, "details");
        this.f56295a = details;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f56295a, ((g) obj).f56295a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56295a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Edited(details=", this.f56295a, ")");
    }
}
