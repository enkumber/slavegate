package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.n f57291a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57292b;

    public d0(s52.n condition, String str) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.f57291a = condition;
        this.f57292b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (Intrinsics.areEqual(this.f57291a, d0Var.f57291a) && Intrinsics.areEqual(this.f57292b, d0Var.f57292b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f57291a.hashCode() * 31;
        String str = this.f57292b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnRegexChanged(condition=" + this.f57291a + ", regex=" + this.f57292b + ")";
    }
}
