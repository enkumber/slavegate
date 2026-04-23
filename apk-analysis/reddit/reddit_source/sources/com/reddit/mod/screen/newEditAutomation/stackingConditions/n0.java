package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.r f57324a;

    public n0(s52.r condition) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.f57324a = condition;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n0) && Intrinsics.areEqual(this.f57324a, ((n0) obj).f57324a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57324a.hashCode();
    }

    public final String toString() {
        return "OnSelectUserFlair(condition=" + this.f57324a + ")";
    }
}
