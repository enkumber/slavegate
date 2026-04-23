package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f57329a;

    /* renamed from: b, reason: collision with root package name */
    public final s52.a0 f57330b;

    public o1(a82.f genericSelectionOption, s52.a0 event) {
        Intrinsics.checkNotNullParameter(genericSelectionOption, "genericSelectionOption");
        Intrinsics.checkNotNullParameter(event, "event");
        this.f57329a = genericSelectionOption;
        this.f57330b = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        if (Intrinsics.areEqual(this.f57329a, o1Var.f57329a) && Intrinsics.areEqual(this.f57330b, o1Var.f57330b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57330b.hashCode() + (((int) this.f57329a.f746a) * 31);
    }

    public final String toString() {
        return "EventOption(genericSelectionOption=" + this.f57329a + ", event=" + this.f57330b + ")";
    }
}
