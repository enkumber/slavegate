package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f57346a;

    /* renamed from: b, reason: collision with root package name */
    public final s52.i1 f57347b;

    public r1(a82.f genericSelectionOption, s52.i1 type) {
        Intrinsics.checkNotNullParameter(genericSelectionOption, "genericSelectionOption");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f57346a = genericSelectionOption;
        this.f57347b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        if (Intrinsics.areEqual(this.f57346a, r1Var.f57346a) && Intrinsics.areEqual(this.f57347b, r1Var.f57347b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57347b.hashCode() + (((int) this.f57346a.f746a) * 31);
    }

    public final String toString() {
        return "PostTypeOption(genericSelectionOption=" + this.f57346a + ", type=" + this.f57347b + ")";
    }
}
