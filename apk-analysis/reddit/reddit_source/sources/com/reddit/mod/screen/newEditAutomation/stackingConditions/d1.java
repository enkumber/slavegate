package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d1 implements h1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57293a;

    /* renamed from: b, reason: collision with root package name */
    public final s52.a0 f57294b;

    public d1(String title, s52.a0 targetEvent) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(targetEvent, "targetEvent");
        this.f57293a = title;
        this.f57294b = targetEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        if (Intrinsics.areEqual(this.f57293a, d1Var.f57293a) && Intrinsics.areEqual(this.f57294b, d1Var.f57294b)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.mod.screen.newEditAutomation.stackingConditions.h1
    public final String getTitle() {
        return this.f57293a;
    }

    public final int hashCode() {
        return this.f57294b.hashCode() + (this.f57293a.hashCode() * 31);
    }

    public final String toString() {
        return "ChangeEvent(title=" + this.f57293a + ", targetEvent=" + this.f57294b + ")";
    }
}
