package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.s f57311a;

    /* renamed from: b, reason: collision with root package name */
    public final s52.x f57312b;

    public j(s52.s condition, s52.x conditionType) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        this.f57311a = condition;
        this.f57312b = conditionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f57311a, jVar.f57311a) && Intrinsics.areEqual(this.f57312b, jVar.f57312b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57312b.hashCode() + (this.f57311a.hashCode() * 31);
    }

    public final String toString() {
        return "OnConditionTypeChanged(condition=" + this.f57311a + ", conditionType=" + this.f57312b + ")";
    }
}
