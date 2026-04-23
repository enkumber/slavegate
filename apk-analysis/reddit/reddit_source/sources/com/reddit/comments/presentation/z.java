package com.reddit.comments.presentation;

import dq1.k1;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.work.impl.model.f f31963a;

    /* renamed from: b, reason: collision with root package name */
    public final qj.p f31964b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f31965c;

    /* renamed from: d, reason: collision with root package name */
    public final zv.w f31966d;

    /* renamed from: e, reason: collision with root package name */
    public final k1 f31967e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f31968f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f31969g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f31970h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final Map f31971j;

    /* renamed from: k, reason: collision with root package name */
    public final x f31972k;

    /* renamed from: l, reason: collision with root package name */
    public final Function0 f31973l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f31974m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f31975n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f31976o;

    /* renamed from: p, reason: collision with root package name */
    public final np3.c f31977p;

    public z(androidx.work.impl.model.f commentViewState, qj.p pVar, e0 e0Var, zv.w commentsContext, k1 k1Var, boolean z15, boolean z16, boolean z17, boolean z18, Map adMutations, x xVar, Function0 onSearchClicked, boolean z19, boolean z25, boolean z26, np3.c cVar) {
        Intrinsics.checkNotNullParameter(commentViewState, "commentViewState");
        Intrinsics.checkNotNullParameter(commentsContext, "commentsContext");
        Intrinsics.checkNotNullParameter(adMutations, "adMutations");
        Intrinsics.checkNotNullParameter(onSearchClicked, "onSearchClicked");
        this.f31963a = commentViewState;
        this.f31964b = pVar;
        this.f31965c = e0Var;
        this.f31966d = commentsContext;
        this.f31967e = k1Var;
        this.f31968f = z15;
        this.f31969g = z16;
        this.f31970h = z17;
        this.i = z18;
        this.f31971j = adMutations;
        this.f31972k = xVar;
        this.f31973l = onSearchClicked;
        this.f31974m = z19;
        this.f31975n = z25;
        this.f31976o = z26;
        this.f31977p = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f31963a, zVar.f31963a) && Intrinsics.areEqual(this.f31964b, zVar.f31964b) && Intrinsics.areEqual(this.f31965c, zVar.f31965c) && Intrinsics.areEqual(this.f31966d, zVar.f31966d) && Intrinsics.areEqual(this.f31967e, zVar.f31967e) && this.f31968f == zVar.f31968f && this.f31969g == zVar.f31969g && this.f31970h == zVar.f31970h && this.i == zVar.i && Intrinsics.areEqual(this.f31971j, zVar.f31971j) && Intrinsics.areEqual(this.f31972k, zVar.f31972k) && Intrinsics.areEqual(this.f31973l, zVar.f31973l) && this.f31974m == zVar.f31974m && this.f31975n == zVar.f31975n && this.f31976o == zVar.f31976o && Intrinsics.areEqual(this.f31977p, zVar.f31977p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f31963a.hashCode() * 31;
        int i = 0;
        qj.p pVar = this.f31964b;
        if (pVar == null) {
            hashCode = 0;
        } else {
            hashCode = pVar.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        e0 e0Var = this.f31965c;
        if (e0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e0Var.hashCode();
        }
        int hashCode6 = (this.f31966d.hashCode() + ((i15 + hashCode2) * 31)) * 31;
        k1 k1Var = this.f31967e;
        if (k1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = k1Var.hashCode();
        }
        int e9 = androidx.compose.ui.graphics.y0.e(this.f31971j, a0.c.f(a0.c.f(a0.c.f(a0.c.f((hashCode6 + hashCode3) * 31, 31, this.f31968f), 31, this.f31969g), 31, this.f31970h), 31, this.i), 31);
        x xVar = this.f31972k;
        if (xVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = xVar.f31953a.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.h((e9 + hashCode4) * 31, this.f31973l, 31), 31, this.f31974m), 31, this.f31975n), 31, this.f31976o);
        np3.c cVar = this.f31977p;
        if (cVar != null) {
            i = cVar.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentsScreenViewState(commentViewState=");
        sb2.append(this.f31963a);
        sb2.append(", conversationAdViewState=");
        sb2.append(this.f31964b);
        sb2.append(", sortOption=");
        sb2.append(this.f31965c);
        sb2.append(", commentsContext=");
        sb2.append(this.f31966d);
        sb2.append(", postUnitState=");
        sb2.append(this.f31967e);
        sb2.append(", isScreenFullyVisible=");
        sb2.append(this.f31968f);
        sb2.append(", canSortComments=");
        com.reddit.accessibility.screens.h.v(", isModerator=", ", isModModeEnabled=", sb2, this.f31969g, this.f31970h);
        sb2.append(this.i);
        sb2.append(", adMutations=");
        sb2.append(this.f31971j);
        sb2.append(", amaCommentFiltersViewState=");
        sb2.append(this.f31972k);
        sb2.append(", onSearchClicked=");
        sb2.append(this.f31973l);
        sb2.append(", shouldShowCommentsSortBar=");
        com.reddit.accessibility.screens.h.v(", composerIsVisible=", ", postIsLocked=", sb2, this.f31974m, this.f31975n);
        sb2.append(this.f31976o);
        sb2.append(", sections=");
        sb2.append(this.f31977p);
        sb2.append(")");
        return sb2.toString();
    }
}
