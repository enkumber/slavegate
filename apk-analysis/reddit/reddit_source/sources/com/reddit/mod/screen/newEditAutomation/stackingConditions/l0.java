package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.s f57319a;

    public l0(s52.s condition) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.f57319a = condition;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l0) && Intrinsics.areEqual(this.f57319a, ((l0) obj).f57319a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57319a.hashCode();
    }

    public final String toString() {
        return "OnSelectTriggerUi(condition=" + this.f57319a + ")";
    }
}
