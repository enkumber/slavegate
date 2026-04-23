package com.reddit.mod.rules.screen.full;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f56672a;

    public j(String ruleId) {
        Intrinsics.checkNotNullParameter(ruleId, "ruleId");
        this.f56672a = ruleId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f56672a, ((j) obj).f56672a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56672a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnExpandableRuleToggled(ruleId=", this.f56672a, ")");
    }
}
