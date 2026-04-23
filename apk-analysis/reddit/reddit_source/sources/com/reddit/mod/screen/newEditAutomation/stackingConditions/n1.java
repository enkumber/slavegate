package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f57325a;

    /* renamed from: b, reason: collision with root package name */
    public final s52.h0 f57326b;

    public n1(a82.f genericSelectionOption, s52.h0 level) {
        Intrinsics.checkNotNullParameter(genericSelectionOption, "genericSelectionOption");
        Intrinsics.checkNotNullParameter(level, "level");
        this.f57325a = genericSelectionOption;
        this.f57326b = level;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        if (Intrinsics.areEqual(this.f57325a, n1Var.f57325a) && Intrinsics.areEqual(this.f57326b, n1Var.f57326b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57326b.hashCode() + (((int) this.f57325a.f746a) * 31);
    }

    public final String toString() {
        return "CommentLevelOption(genericSelectionOption=" + this.f57325a + ", level=" + this.f57326b + ")";
    }
}
