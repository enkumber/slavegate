package com.reddit.mod.rules.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements o {

    /* renamed from: a, reason: collision with root package name */
    public final r f56309a;

    public k(r mod) {
        Intrinsics.checkNotNullParameter(mod, "mod");
        this.f56309a = mod;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f56309a, ((k) obj).f56309a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56309a.hashCode();
    }

    public final String toString() {
        return "ModRemoved(mod=" + this.f56309a + ")";
    }
}
