package com.reddit.mod.rules.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f56304a;

    public h(String str) {
        this.f56304a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f56304a, ((h) obj).f56304a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f56304a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Filtered(details=", this.f56304a, ")");
    }
}
