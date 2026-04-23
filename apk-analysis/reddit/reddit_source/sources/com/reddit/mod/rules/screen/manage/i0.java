package com.reddit.mod.rules.screen.manage;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i0 extends k0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f56799a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f56800b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56801c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f56802d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.c f56803e;

    /* renamed from: f, reason: collision with root package name */
    public final ds1.a f56804f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f56805g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f56806h;
    public final boolean i;

    public i0(boolean z15, boolean z16, String str, boolean z17, np3.c rules, ds1.a rulesAction, boolean z18, boolean z19, boolean z25) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        Intrinsics.checkNotNullParameter(rulesAction, "rulesAction");
        this.f56799a = z15;
        this.f56800b = z16;
        this.f56801c = str;
        this.f56802d = z17;
        this.f56803e = rules;
        this.f56804f = rulesAction;
        this.f56805g = z18;
        this.f56806h = z19;
        this.i = z25;
    }

    @Override // com.reddit.mod.rules.screen.manage.k0
    public final boolean a() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (this.f56799a == i0Var.f56799a && this.f56800b == i0Var.f56800b && Intrinsics.areEqual(this.f56801c, i0Var.f56801c) && this.f56802d == i0Var.f56802d && Intrinsics.areEqual(this.f56803e, i0Var.f56803e) && Intrinsics.areEqual(this.f56804f, i0Var.f56804f) && this.f56805g == i0Var.f56805g && this.f56806h == i0Var.f56806h && this.i == i0Var.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f56799a) * 31, 31, this.f56800b);
        String str = this.f56801c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.i) + a0.c.f(a0.c.f((this.f56804f.hashCode() + com.reddit.accessibility.screens.h.a(this.f56803e, a0.c.f((f4 + hashCode) * 31, 31, this.f56802d), 31)) * 31, 31, this.f56805g), 31, this.f56806h);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("LoadedState(editing=", ", showMaxRulesDialog=", ", deleteConfirmDialogId=", this.f56799a, this.f56800b);
        com.reddit.accessibility.screens.h.x(q15, this.f56801c, ", showDeleteAllDialog=", this.f56802d, ", rules=");
        q15.append(this.f56803e);
        q15.append(", rulesAction=");
        q15.append(this.f56804f);
        q15.append(", reorderable=");
        com.reddit.accessibility.screens.h.v(", showAutoEnforcementPreview=", ", autoEnforcementBannerEnabled=", q15, this.f56805g, this.f56806h);
        return f00.a.m(")", q15, this.i);
    }
}
