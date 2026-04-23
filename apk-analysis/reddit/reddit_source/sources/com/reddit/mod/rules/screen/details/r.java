package com.reddit.mod.rules.screen.details;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f56568a;

    public r(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f56568a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f56568a, ((r) obj).f56568a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56568a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnRuleDescriptionChanged(value=", this.f56568a, ")");
    }
}
