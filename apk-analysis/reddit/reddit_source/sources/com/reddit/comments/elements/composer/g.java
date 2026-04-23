package com.reddit.comments.elements.composer;

import androidx.compose.foundation.lazy.j0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rq2.k;
import x.z2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f30736a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30737b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f30738c;

    /* renamed from: d, reason: collision with root package name */
    public final j0 f30739d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f30740e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f30741f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f30742g;

    /* renamed from: h, reason: collision with root package name */
    public final String f30743h;
    public final z2 i;

    /* renamed from: j, reason: collision with root package name */
    public final int f30744j;

    /* renamed from: k, reason: collision with root package name */
    public final Function0 f30745k;

    /* renamed from: l, reason: collision with root package name */
    public final Function0 f30746l;

    /* renamed from: m, reason: collision with root package name */
    public final Function1 f30747m;

    /* renamed from: n, reason: collision with root package name */
    public final Function1 f30748n;

    /* renamed from: o, reason: collision with root package name */
    public final k f30749o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f30750p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f30751q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f30752r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f30753s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f30754t;

    public g(boolean z15, boolean z16, boolean z17, j0 listState, boolean z18, boolean z19, boolean z25, String composerLabelText, z2 z2Var, int i, Function0 onClickSpeedReadButton, Function0 onMoveSpeedReadButton, Function1 onClickComposer, Function1 onComposerHeightChange, k speedReadSnapPosition, boolean z26, boolean z27, boolean z28, boolean z29, boolean z35) {
        Intrinsics.checkNotNullParameter(listState, "listState");
        Intrinsics.checkNotNullParameter(composerLabelText, "composerLabelText");
        Intrinsics.checkNotNullParameter(onClickSpeedReadButton, "onClickSpeedReadButton");
        Intrinsics.checkNotNullParameter(onMoveSpeedReadButton, "onMoveSpeedReadButton");
        Intrinsics.checkNotNullParameter(onClickComposer, "onClickComposer");
        Intrinsics.checkNotNullParameter(onComposerHeightChange, "onComposerHeightChange");
        Intrinsics.checkNotNullParameter(speedReadSnapPosition, "speedReadSnapPosition");
        this.f30736a = z15;
        this.f30737b = z16;
        this.f30738c = z17;
        this.f30739d = listState;
        this.f30740e = z18;
        this.f30741f = z19;
        this.f30742g = z25;
        this.f30743h = composerLabelText;
        this.i = z2Var;
        this.f30744j = i;
        this.f30745k = onClickSpeedReadButton;
        this.f30746l = onMoveSpeedReadButton;
        this.f30747m = onClickComposer;
        this.f30748n = onComposerHeightChange;
        this.f30749o = speedReadSnapPosition;
        this.f30750p = z26;
        this.f30751q = z27;
        this.f30752r = z28;
        this.f30753s = z29;
        this.f30754t = z35;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f30736a == gVar.f30736a && this.f30737b == gVar.f30737b && this.f30738c == gVar.f30738c && Intrinsics.areEqual(this.f30739d, gVar.f30739d) && this.f30740e == gVar.f30740e && this.f30741f == gVar.f30741f && this.f30742g == gVar.f30742g && Intrinsics.areEqual(this.f30743h, gVar.f30743h) && Intrinsics.areEqual(this.i, gVar.i) && this.f30744j == gVar.f30744j && Intrinsics.areEqual(this.f30745k, gVar.f30745k) && Intrinsics.areEqual(this.f30746l, gVar.f30746l) && Intrinsics.areEqual(this.f30747m, gVar.f30747m) && Intrinsics.areEqual(this.f30748n, gVar.f30748n) && Intrinsics.areEqual(this.f30749o, gVar.f30749o) && this.f30750p == gVar.f30750p && this.f30751q == gVar.f30751q && this.f30752r == gVar.f30752r && this.f30753s == gVar.f30753s && this.f30754t == gVar.f30754t) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(a0.c.f(a0.c.f(a0.c.f((this.f30739d.hashCode() + a0.c.f(a0.c.f(Boolean.hashCode(this.f30736a) * 31, 31, this.f30737b), 31, this.f30738c)) * 31, 31, this.f30740e), 31, this.f30741f), 31, this.f30742g), 31, this.f30743h);
        z2 z2Var = this.i;
        if (z2Var == null) {
            hashCode = 0;
        } else {
            hashCode = z2Var.hashCode();
        }
        return Boolean.hashCode(this.f30754t) + a0.c.f(a0.c.f(a0.c.f(a0.c.f((this.f30749o.hashCode() + a0.c.e(a0.c.e(a0.c.h(a0.c.h(a0.c.c(this.f30744j, (a15 + hashCode) * 31, 31), this.f30745k, 31), this.f30746l, 31), 31, this.f30747m), 31, this.f30748n)) * 31, 31, this.f30750p), 31, this.f30751q), 31, this.f30752r), 31, this.f30753s);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("CommentComposerElementUiState(isLocked=", ", isPromoted=", ", hasComments=", this.f30736a, this.f30737b);
        q15.append(this.f30738c);
        q15.append(", listState=");
        q15.append(this.f30739d);
        q15.append(", showImageButton=");
        com.reddit.accessibility.screens.h.v(", showVideoButton=", ", showGifButton=", q15, this.f30740e, this.f30741f);
        com.reddit.accessibility.screens.h.z(q15, this.f30742g, ", composerLabelText=", this.f30743h, ", windowInsets=");
        q15.append(this.i);
        q15.append(", speedReadButtonThresholdY=");
        q15.append(this.f30744j);
        q15.append(", onClickSpeedReadButton=");
        q15.append(this.f30745k);
        q15.append(", onMoveSpeedReadButton=");
        q15.append(this.f30746l);
        q15.append(", onClickComposer=");
        q15.append(this.f30747m);
        q15.append(", onComposerHeightChange=");
        q15.append(this.f30748n);
        q15.append(", speedReadSnapPosition=");
        q15.append(this.f30749o);
        q15.append(", speedReadButtonVisible=");
        q15.append(this.f30750p);
        q15.append(", speedReadButtonLoadingFixEnabled=");
        com.reddit.accessibility.screens.h.v(", isCommentsLoading=", ", reachedEndOfComments=", q15, this.f30751q, this.f30752r);
        return wh.a.o(", animationsDisabled=", ")", q15, this.f30753s, this.f30754t);
    }
}
