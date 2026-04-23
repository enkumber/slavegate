package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e1 implements h1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57297a;

    /* renamed from: b, reason: collision with root package name */
    public final s52.s f57298b;

    public e1(String title, s52.s condition) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.f57297a = title;
        this.f57298b = condition;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        if (Intrinsics.areEqual(this.f57297a, e1Var.f57297a) && Intrinsics.areEqual(this.f57298b, e1Var.f57298b)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.mod.screen.newEditAutomation.stackingConditions.h1
    public final String getTitle() {
        return this.f57297a;
    }

    public final int hashCode() {
        return this.f57298b.hashCode() + (this.f57297a.hashCode() * 31);
    }

    public final String toString() {
        return "DeleteCondition(title=" + this.f57297a + ", condition=" + this.f57298b + ")";
    }
}
