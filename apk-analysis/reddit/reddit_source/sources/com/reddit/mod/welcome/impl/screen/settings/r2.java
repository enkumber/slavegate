package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f59530a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f59531b;

    /* renamed from: c, reason: collision with root package name */
    public final h f59532c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f59533d;

    public r2(boolean z15, boolean z16, h hVar, boolean z17) {
        this.f59530a = z15;
        this.f59531b = z16;
        this.f59532c = hVar;
        this.f59533d = z17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        if (this.f59530a == r2Var.f59530a && this.f59531b == r2Var.f59531b && Intrinsics.areEqual(this.f59532c, r2Var.f59532c) && this.f59533d == r2Var.f59533d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f59530a) * 31, 31, this.f59531b);
        h hVar = this.f59532c;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = hVar.hashCode();
        }
        return Boolean.hashCode(this.f59533d) + ((f4 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("WelcomeMessageSettingsViewState(isWelcomeMessageEnabled=", ", isShowOnJoinEnabled=", ", bottomSheetData=", this.f59530a, this.f59531b);
        q15.append(this.f59532c);
        q15.append(", isModOnboardingGuideFlowEnabled=");
        q15.append(this.f59533d);
        q15.append(")");
        return q15.toString();
    }
}
