package com.reddit.link.ui.screens;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f44673a;

    /* renamed from: b, reason: collision with root package name */
    public final String f44674b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f44675c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f44676d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f44677e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f44678f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f44679g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f44680h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f44681j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f44682k;

    /* renamed from: l, reason: collision with root package name */
    public final int f44683l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f44684m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f44685n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f44686o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f44687p;

    public u(boolean z15, String approvedCommentItemTitle, boolean z16, boolean z17, boolean z18, boolean z19, boolean z25, boolean z26, int i, boolean z27, boolean z28, int i15, boolean z29, boolean z35, boolean z36, boolean z37) {
        Intrinsics.checkNotNullParameter(approvedCommentItemTitle, "approvedCommentItemTitle");
        this.f44673a = z15;
        this.f44674b = approvedCommentItemTitle;
        this.f44675c = z16;
        this.f44676d = z17;
        this.f44677e = z18;
        this.f44678f = z19;
        this.f44679g = z25;
        this.f44680h = z26;
        this.i = i;
        this.f44681j = z27;
        this.f44682k = z28;
        this.f44683l = i15;
        this.f44684m = z29;
        this.f44685n = z35;
        this.f44686o = z36;
        this.f44687p = z37;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u) {
                u uVar = (u) obj;
                if (this.f44673a != uVar.f44673a || !Intrinsics.areEqual(this.f44674b, uVar.f44674b) || this.f44675c != uVar.f44675c || this.f44676d != uVar.f44676d || this.f44677e != uVar.f44677e || this.f44678f != uVar.f44678f || this.f44679g != uVar.f44679g || this.f44680h != uVar.f44680h || this.i != uVar.i || this.f44681j != uVar.f44681j || this.f44682k != uVar.f44682k || this.f44683l != uVar.f44683l || this.f44684m != uVar.f44684m || this.f44685n != uVar.f44685n || this.f44686o != uVar.f44686o || this.f44687p != uVar.f44687p) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f44687p) + a0.c.f(a0.c.f(a0.c.f(a0.c.c(this.f44683l, a0.c.f(a0.c.f(a0.c.c(this.i, a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(f00.a.a(Boolean.hashCode(this.f44673a) * 31, 31, this.f44674b), 31, this.f44675c), 31, this.f44676d), 31, this.f44677e), 31, this.f44678f), 31, this.f44679g), 31, this.f44680h), 31), 31, this.f44681j), 31, this.f44682k), 31), 31, this.f44684m), 31, this.f44685n), 31, this.f44686o);
    }

    public final String toString() {
        StringBuilder s2 = r1.s("CommentModerationInfo(approvedCommentItemEnabled=", ", approvedCommentItemTitle=", this.f44674b, ", removeCommentItemEnabled=", this.f44673a);
        com.reddit.accessibility.screens.h.v(", removeSpamItemEnabled=", ", lockCommentItemVisible=", s2, this.f44675c, this.f44676d);
        com.reddit.accessibility.screens.h.v(", unlockCommentItemVisible=", ", stickyCommentItemVisible=", s2, this.f44677e, this.f44678f);
        com.reddit.accessibility.screens.h.v(", distinguishCommentItemVisible=", ", distinguishCommentItemTitle=", s2, this.f44679g, this.f44680h);
        hl.a.w(this.i, ", distinguishCommentItemIconFilled=", ", distinguishAdminCommentItemVisible=", s2, this.f44681j);
        com.reddit.ads.impl.reminder.composables.c.t(this.f44683l, ", distinguishAdminCommentItemTitle=", ", distinguishAdminCommentItemIconFilled=", s2, this.f44682k);
        com.reddit.accessibility.screens.h.v(", unstickyCommentItemVisible=", ", viewReportsItemVisible=", s2, this.f44684m, this.f44685n);
        return wh.a.o(", ignoreReportsItemVisible=", ")", s2, this.f44686o, this.f44687p);
    }
}
