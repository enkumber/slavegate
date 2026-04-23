package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i1 implements m1 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.a0 f57310a;

    public i1(s52.a0 targetEvent) {
        Intrinsics.checkNotNullParameter(targetEvent, "targetEvent");
        this.f57310a = targetEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i1) && Intrinsics.areEqual(this.f57310a, ((i1) obj).f57310a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57310a.hashCode();
    }

    public final String toString() {
        return "ChangeEvent(targetEvent=" + this.f57310a + ")";
    }
}
