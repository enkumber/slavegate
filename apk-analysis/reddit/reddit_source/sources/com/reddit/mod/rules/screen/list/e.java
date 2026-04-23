package com.reddit.mod.rules.screen.list;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f56736a;

    public e(String rule) {
        Intrinsics.checkNotNullParameter(rule, "rule");
        this.f56736a = rule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f56736a, ((e) obj).f56736a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56736a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ReasonSelectionClickable(rule=", this.f56736a, ")");
    }
}
