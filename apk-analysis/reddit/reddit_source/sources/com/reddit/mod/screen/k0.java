package com.reddit.mod.screen;

import com.reddit.mod.automations.model.ui.AutomationTab;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57234a;

    /* renamed from: b, reason: collision with root package name */
    public final AutomationTab f57235b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f57236c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f57237d;

    /* renamed from: e, reason: collision with root package name */
    public final s0 f57238e;

    /* renamed from: f, reason: collision with root package name */
    public final g0 f57239f;

    /* renamed from: g, reason: collision with root package name */
    public final g0 f57240g;

    /* renamed from: h, reason: collision with root package name */
    public final g0 f57241h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f57242j;

    /* renamed from: k, reason: collision with root package name */
    public final String f57243k;

    /* renamed from: l, reason: collision with root package name */
    public final t0 f57244l;

    public k0(String subredditName, AutomationTab selectedTab, boolean z15, boolean z16, s0 postTypeViewState, g0 postTabViewState, g0 commentTabViewState, g0 g0Var, boolean z17, boolean z18, String str, t0 t0Var) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(selectedTab, "selectedTab");
        Intrinsics.checkNotNullParameter(postTypeViewState, "postTypeViewState");
        Intrinsics.checkNotNullParameter(postTabViewState, "postTabViewState");
        Intrinsics.checkNotNullParameter(commentTabViewState, "commentTabViewState");
        this.f57234a = subredditName;
        this.f57235b = selectedTab;
        this.f57236c = z15;
        this.f57237d = z16;
        this.f57238e = postTypeViewState;
        this.f57239f = postTabViewState;
        this.f57240g = commentTabViewState;
        this.f57241h = g0Var;
        this.i = z17;
        this.f57242j = z18;
        this.f57243k = str;
        this.f57244l = t0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (Intrinsics.areEqual(this.f57234a, k0Var.f57234a) && this.f57235b == k0Var.f57235b && this.f57236c == k0Var.f57236c && this.f57237d == k0Var.f57237d && Intrinsics.areEqual(this.f57238e, k0Var.f57238e) && Intrinsics.areEqual(this.f57239f, k0Var.f57239f) && Intrinsics.areEqual(this.f57240g, k0Var.f57240g) && Intrinsics.areEqual(this.f57241h, k0Var.f57241h) && this.i == k0Var.i && this.f57242j == k0Var.f57242j && Intrinsics.areEqual(this.f57243k, k0Var.f57243k) && Intrinsics.areEqual(this.f57244l, k0Var.f57244l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f57240g.hashCode() + ((this.f57239f.hashCode() + ((this.f57238e.hashCode() + a0.c.f(a0.c.f((this.f57235b.hashCode() + (this.f57234a.hashCode() * 31)) * 31, 31, this.f57236c), 31, this.f57237d)) * 31)) * 31)) * 31;
        int i = 0;
        g0 g0Var = this.f57241h;
        if (g0Var == null) {
            hashCode = 0;
        } else {
            hashCode = g0Var.hashCode();
        }
        int f4 = a0.c.f(a0.c.f((hashCode3 + hashCode) * 31, 31, this.i), 31, this.f57242j);
        String str = this.f57243k;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        t0 t0Var = this.f57244l;
        if (t0Var != null) {
            i = t0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AutomationViewState(subredditName=");
        sb2.append(this.f57234a);
        sb2.append(", selectedTab=");
        sb2.append(this.f57235b);
        sb2.append(", editMode=");
        com.reddit.accessibility.screens.h.v(", showEditIcon=", ", postTypeViewState=", sb2, this.f57236c, this.f57237d);
        sb2.append(this.f57238e);
        sb2.append(", postTabViewState=");
        sb2.append(this.f57239f);
        sb2.append(", commentTabViewState=");
        sb2.append(this.f57240g);
        sb2.append(", discoverTabViewState=");
        sb2.append(this.f57241h);
        sb2.append(", modAutomationsLinkAndTypesEnabled=");
        com.reddit.accessibility.screens.h.v(", modAutomationsPostFlairsEnabled=", ", recommendedAutomationHeaderMessage=", sb2, this.i, this.f57242j);
        sb2.append(this.f57243k);
        sb2.append(", promptViewState=");
        sb2.append(this.f57244l);
        sb2.append(")");
        return sb2.toString();
    }
}
