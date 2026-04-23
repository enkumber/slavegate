package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.m f57313a;

    public j0(s52.m condition) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.f57313a = condition;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j0) && Intrinsics.areEqual(this.f57313a, ((j0) obj).f57313a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57313a.hashCode();
    }

    public final String toString() {
        return "OnSelectPostFlair(condition=" + this.f57313a + ")";
    }
}
