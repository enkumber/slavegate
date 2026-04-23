package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.s f57318a;

    public l(s52.s condition) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.f57318a = condition;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f57318a, ((l) obj).f57318a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57318a.hashCode();
    }

    public final String toString() {
        return "OnDeleteConditionClick(condition=" + this.f57318a + ")";
    }
}
