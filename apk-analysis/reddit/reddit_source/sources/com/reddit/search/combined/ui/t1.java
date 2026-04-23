package com.reddit.search.combined.ui;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75277a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75278b;

    /* renamed from: c, reason: collision with root package name */
    public final String f75279c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f75280d;

    /* renamed from: e, reason: collision with root package name */
    public final v93.i f75281e;

    /* renamed from: f, reason: collision with root package name */
    public final ga3.c1 f75282f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f75283g;

    /* renamed from: h, reason: collision with root package name */
    public final ga3.h2 f75284h;
    public final s1 i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f75285j;

    /* renamed from: k, reason: collision with root package name */
    public final String f75286k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f75287l;

    /* renamed from: m, reason: collision with root package name */
    public final String f75288m;

    /* renamed from: n, reason: collision with root package name */
    public final String f75289n;

    /* renamed from: o, reason: collision with root package name */
    public final String f75290o;

    /* renamed from: p, reason: collision with root package name */
    public final np3.c f75291p;

    /* renamed from: q, reason: collision with root package name */
    public final ga3.f1 f75292q;

    public t1(String id5, String str, String str2, boolean z15, v93.i telemetry, ga3.c1 behaviors, boolean z16, ga3.h2 h2Var, s1 s1Var, ArrayList arrayList, String str3, boolean z17, String str4, String str5, String str6, np3.c relatedPostData, ga3.f1 f1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(relatedPostData, "relatedPostData");
        this.f75277a = id5;
        this.f75278b = str;
        this.f75279c = str2;
        this.f75280d = z15;
        this.f75281e = telemetry;
        this.f75282f = behaviors;
        this.f75283g = z16;
        this.f75284h = h2Var;
        this.i = s1Var;
        this.f75285j = arrayList;
        this.f75286k = str3;
        this.f75287l = z17;
        this.f75288m = str4;
        this.f75289n = str5;
        this.f75290o = str6;
        this.f75291p = relatedPostData;
        this.f75292q = f1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t1) {
                t1 t1Var = (t1) obj;
                if (!Intrinsics.areEqual(this.f75277a, t1Var.f75277a) || !Intrinsics.areEqual(this.f75278b, t1Var.f75278b) || !Intrinsics.areEqual(this.f75279c, t1Var.f75279c) || this.f75280d != t1Var.f75280d || !Intrinsics.areEqual(this.f75281e, t1Var.f75281e) || !Intrinsics.areEqual(this.f75282f, t1Var.f75282f) || this.f75283g != t1Var.f75283g || !Intrinsics.areEqual(this.f75284h, t1Var.f75284h) || !Intrinsics.areEqual(this.i, t1Var.i) || !Intrinsics.areEqual(this.f75285j, t1Var.f75285j) || !Intrinsics.areEqual(this.f75286k, t1Var.f75286k) || this.f75287l != t1Var.f75287l || !Intrinsics.areEqual(this.f75288m, t1Var.f75288m) || !Intrinsics.areEqual(this.f75289n, t1Var.f75289n) || !Intrinsics.areEqual(this.f75290o, t1Var.f75290o) || !Intrinsics.areEqual(this.f75291p, t1Var.f75291p) || !Intrinsics.areEqual(this.f75292q, t1Var.f75292q)) {
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
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9 = this.f75277a.hashCode() * 31;
        int i = 0;
        String str = this.f75278b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode9 + hashCode) * 31;
        String str2 = this.f75279c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f((this.f75282f.hashCode() + com.reddit.frontpage.presentation.detail.g.e(this.f75281e, a0.c.f((i15 + hashCode2) * 31, 31, this.f75280d), 31)) * 31, 31, this.f75283g);
        ga3.h2 h2Var = this.f75284h;
        if (h2Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = h2Var.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        s1 s1Var = this.i;
        if (s1Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = s1Var.hashCode();
        }
        int d15 = androidx.compose.ui.graphics.y0.d(this.f75285j, (i16 + hashCode4) * 31, 31);
        String str3 = this.f75286k;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int f15 = a0.c.f((d15 + hashCode5) * 31, 31, this.f75287l);
        String str4 = this.f75288m;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i17 = (f15 + hashCode6) * 31;
        String str5 = this.f75289n;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i18 = (i17 + hashCode7) * 31;
        String str6 = this.f75290o;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int a15 = com.reddit.accessibility.screens.h.a(this.f75291p, (i18 + hashCode8) * 31, 31);
        ga3.f1 f1Var = this.f75292q;
        if (f1Var != null) {
            i = f1Var.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchAnswersPreviewViewState(id=", this.f75277a, ", contentHtml=", this.f75278b, ", title=");
        com.reddit.accessibility.screens.h.x(i, this.f75279c, ", isCompact=", this.f75280d, ", telemetry=");
        i.append(this.f75281e);
        i.append(", behaviors=");
        i.append(this.f75282f);
        i.append(", isStreamingPreview=");
        i.append(this.f75283g);
        i.append(", streamingContext=");
        i.append(this.f75284h);
        i.append(", streamingViewState=");
        i.append(this.i);
        i.append(", cachedPreviewSubreddits=");
        i.append(this.f75285j);
        i.append(", cachedPreviewSourcesBarText=");
        com.reddit.accessibility.screens.h.x(i, this.f75286k, ", isExpanded=", this.f75287l, ", screenInstanceId=");
        androidx.compose.ui.graphics.y0.B(i, this.f75288m, ", ctaText=", this.f75289n, ", expandedCtaText=");
        com.reddit.accessibility.screens.h.w(i, this.f75290o, ", relatedPostData=", this.f75291p, ", disclaimer=");
        i.append(this.f75292q);
        i.append(")");
        return i.toString();
    }
}
