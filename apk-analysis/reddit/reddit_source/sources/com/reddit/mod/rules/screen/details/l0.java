package com.reddit.mod.rules.screen.details;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f56541a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f56542b;

    /* renamed from: c, reason: collision with root package name */
    public final i0 f56543c;

    public l0(boolean z15, boolean z16, i0 i0Var) {
        this.f56541a = z15;
        this.f56542b = z16;
        this.f56543c = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (this.f56541a == l0Var.f56541a && this.f56542b == l0Var.f56542b && Intrinsics.areEqual(this.f56543c, l0Var.f56543c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f56541a) * 31, 31, this.f56542b);
        i0 i0Var = this.f56543c;
        if (i0Var == null) {
            hashCode = 0;
        } else {
            hashCode = i0Var.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("AutoEnforcementSettingsEnabled(autoEnforcementChecked=", ", autoEnforcementToggleEnabled=", ", actionWhenViolatingSection=", this.f56541a, this.f56542b);
        q15.append(this.f56543c);
        q15.append(")");
        return q15.toString();
    }
}
