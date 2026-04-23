package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f57281a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f57282b;

    /* renamed from: c, reason: collision with root package name */
    public final h1 f57283c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.g f57284d;

    /* renamed from: e, reason: collision with root package name */
    public final s52.h f57285e;

    /* renamed from: f, reason: collision with root package name */
    public final String f57286f;

    /* renamed from: g, reason: collision with root package name */
    public final u1 f57287g;

    /* renamed from: h, reason: collision with root package name */
    public final q1 f57288h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f57289j;

    public c1(boolean z15, boolean z16, h1 h1Var, np3.g availablePostTypes, s52.h automation, String str, u1 u1Var, q1 q1Var, boolean z17, boolean z18) {
        Intrinsics.checkNotNullParameter(availablePostTypes, "availablePostTypes");
        Intrinsics.checkNotNullParameter(automation, "automation");
        this.f57281a = z15;
        this.f57282b = z16;
        this.f57283c = h1Var;
        this.f57284d = availablePostTypes;
        this.f57285e = automation;
        this.f57286f = str;
        this.f57287g = u1Var;
        this.f57288h = q1Var;
        this.i = z17;
        this.f57289j = z18;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c1) {
                c1 c1Var = (c1) obj;
                if (this.f57281a != c1Var.f57281a || this.f57282b != c1Var.f57282b || !Intrinsics.areEqual(this.f57283c, c1Var.f57283c) || !Intrinsics.areEqual(this.f57284d, c1Var.f57284d) || !Intrinsics.areEqual(this.f57285e, c1Var.f57285e) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f57286f, c1Var.f57286f) || !Intrinsics.areEqual(this.f57287g, c1Var.f57287g) || !Intrinsics.areEqual(this.f57288h, c1Var.f57288h) || this.i != c1Var.i || this.f57289j != c1Var.f57289j) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = a0.c.f(Boolean.hashCode(this.f57281a) * 31, 31, this.f57282b);
        int i = 0;
        h1 h1Var = this.f57283c;
        if (h1Var == null) {
            hashCode = 0;
        } else {
            hashCode = h1Var.hashCode();
        }
        int hashCode3 = (this.f57285e.hashCode() + ((this.f57284d.hashCode() + ((f4 + hashCode) * 31)) * 31)) * 29791;
        String str = this.f57286f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode4 = (this.f57287g.hashCode() + ((hashCode3 + hashCode2) * 31)) * 31;
        q1 q1Var = this.f57288h;
        if (q1Var != null) {
            i = q1Var.hashCode();
        }
        return Boolean.hashCode(this.f57289j) + a0.c.f((hashCode4 + i) * 31, 31, this.i);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("AutomationBuilderViewState(isLoading=", ", isRecommendation=", ", bottomSheet=", this.f57281a, this.f57282b);
        q15.append(this.f57283c);
        q15.append(", availablePostTypes=");
        q15.append(this.f57284d);
        q15.append(", automation=");
        q15.append(this.f57285e);
        q15.append(", selectedCondition=null, eventChangeToConfirm=null, bannerMessage=");
        q15.append(this.f57286f);
        q15.append(", userFlairViewState=");
        q15.append(this.f57287g);
        q15.append(", postFlairViewState=");
        q15.append(this.f57288h);
        q15.append(", isLinkAndTypesEnabled=");
        return wh.a.o(", isCommentLevelEnabled=", ")", q15, this.i, this.f57289j);
    }
}
