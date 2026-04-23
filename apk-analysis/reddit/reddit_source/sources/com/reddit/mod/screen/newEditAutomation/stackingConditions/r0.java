package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.p f57344a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57345b;

    public r0(s52.p condition, String url) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f57344a = condition;
        this.f57345b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        if (Intrinsics.areEqual(this.f57344a, r0Var.f57344a) && Intrinsics.areEqual(this.f57345b, r0Var.f57345b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57345b.hashCode() + (this.f57344a.hashCode() * 31);
    }

    public final String toString() {
        return "OnUrlRemoved(condition=" + this.f57344a + ", url=" + this.f57345b + ")";
    }
}
