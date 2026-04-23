package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57359a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f57360b;

    public v(String conditionId, Set selectedFlairIds) {
        Intrinsics.checkNotNullParameter(conditionId, "conditionId");
        Intrinsics.checkNotNullParameter(selectedFlairIds, "selectedFlairIds");
        this.f57359a = conditionId;
        this.f57360b = selectedFlairIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f57359a, vVar.f57359a) && Intrinsics.areEqual(this.f57360b, vVar.f57360b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57360b.hashCode() + (this.f57359a.hashCode() * 31);
    }

    public final String toString() {
        return "OnFlairsSelected(conditionId=" + this.f57359a + ", selectedFlairIds=" + this.f57360b + ")";
    }
}
