package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.p f57333a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57334b;

    public p0(s52.p condition, String str) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.f57333a = condition;
        this.f57334b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if (Intrinsics.areEqual(this.f57333a, p0Var.f57333a) && Intrinsics.areEqual(this.f57334b, p0Var.f57334b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f57333a.hashCode() * 31;
        String str = this.f57334b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnUrlEntered(condition=" + this.f57333a + ", url=" + this.f57334b + ")";
    }
}
