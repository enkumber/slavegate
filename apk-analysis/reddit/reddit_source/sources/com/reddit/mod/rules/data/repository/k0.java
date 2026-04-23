package com.reddit.mod.rules.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f56310a;

    public k0(np3.g violations) {
        Intrinsics.checkNotNullParameter(violations, "violations");
        this.f56310a = violations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k0) && Intrinsics.areEqual(this.f56310a, ((k0) obj).f56310a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56310a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("ViolationsResult(violations=", ")", this.f56310a);
    }
}
