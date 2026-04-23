package com.reddit.promotepost.screens.promotepostoptions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final c f66724a;

    /* renamed from: b, reason: collision with root package name */
    public final c f66725b;

    /* renamed from: c, reason: collision with root package name */
    public final c f66726c;

    /* renamed from: d, reason: collision with root package name */
    public final int f66727d;

    public e(c minBudget, c maxBudget, c selectedBudget, int i) {
        Intrinsics.checkNotNullParameter(minBudget, "minBudget");
        Intrinsics.checkNotNullParameter(maxBudget, "maxBudget");
        Intrinsics.checkNotNullParameter(selectedBudget, "selectedBudget");
        this.f66724a = minBudget;
        this.f66725b = maxBudget;
        this.f66726c = selectedBudget;
        this.f66727d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual(this.f66724a, eVar.f66724a) || !Intrinsics.areEqual(this.f66725b, eVar.f66725b) || !Intrinsics.areEqual(this.f66726c, eVar.f66726c) || this.f66727d != eVar.f66727d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f66727d) + a0.c.c(30, a0.c.c(1, (this.f66726c.hashCode() + ((this.f66725b.hashCode() + (this.f66724a.hashCode() * 31)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return "DailyBudgetSettings(minBudget=" + this.f66724a + ", maxBudget=" + this.f66725b + ", selectedBudget=" + this.f66726c + ", minDuration=1, maxDuration=30, selectedDuration=" + this.f66727d + ")";
    }
}
