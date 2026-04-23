package com.reddit.marketplace.awards.features.awardssheet;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.marketplace.awards.features.awardssheet.composables.y f45545a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45546b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.work.impl.model.f f45547c;

    /* renamed from: d, reason: collision with root package name */
    public final int f45548d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f45549e;

    /* renamed from: f, reason: collision with root package name */
    public final String f45550f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f45551g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f45552h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final b0 f45553j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f45554k;

    public s(com.reddit.marketplace.awards.features.awardssheet.composables.y headerUiModel, String recipientName, androidx.work.impl.model.f message, int i, List awards, String awardListTitleMessage, boolean z15, boolean z16, boolean z17, b0 b0Var, boolean z18) {
        Intrinsics.checkNotNullParameter(headerUiModel, "headerUiModel");
        Intrinsics.checkNotNullParameter(recipientName, "recipientName");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(awards, "awards");
        Intrinsics.checkNotNullParameter(awardListTitleMessage, "awardListTitleMessage");
        this.f45545a = headerUiModel;
        this.f45546b = recipientName;
        this.f45547c = message;
        this.f45548d = i;
        this.f45549e = awards;
        this.f45550f = awardListTitleMessage;
        this.f45551g = z15;
        this.f45552h = z16;
        this.i = z17;
        this.f45553j = b0Var;
        this.f45554k = z18;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s) {
                s sVar = (s) obj;
                if (!Intrinsics.areEqual(this.f45545a, sVar.f45545a) || !Intrinsics.areEqual(this.f45546b, sVar.f45546b) || !Intrinsics.areEqual(this.f45547c, sVar.f45547c) || this.f45548d != sVar.f45548d || !Intrinsics.areEqual(this.f45549e, sVar.f45549e) || !Intrinsics.areEqual(this.f45550f, sVar.f45550f) || this.f45551g != sVar.f45551g || this.f45552h != sVar.f45552h || this.i != sVar.i || !Intrinsics.areEqual(this.f45553j, sVar.f45553j) || this.f45554k != sVar.f45554k) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int f4 = a0.c.f(a0.c.f(a0.c.f(f00.a.a((this.f45549e.hashCode() + a0.c.c(this.f45548d, (this.f45547c.hashCode() + f00.a.a((this.f45545a.hashCode() + (Integer.hashCode(0) * 31)) * 31, 31, this.f45546b)) * 31, 31)) * 31, 31, this.f45550f), 31, this.f45551g), 31, this.f45552h), 31, this.i);
        b0 b0Var = this.f45553j;
        if (b0Var != null) {
            i = b0Var.hashCode();
        }
        return Boolean.hashCode(this.f45554k) + ((f4 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AwardsSheetScreenUiModel(goldBalance=0, headerUiModel=");
        sb2.append(this.f45545a);
        sb2.append(", recipientName=");
        sb2.append(this.f45546b);
        sb2.append(", message=");
        sb2.append(this.f45547c);
        sb2.append(", selectedAwardIndex=");
        sb2.append(this.f45548d);
        sb2.append(", awards=");
        sb2.append(this.f45549e);
        sb2.append(", awardListTitleMessage=");
        sb2.append(this.f45550f);
        sb2.append(", showLeaderboardHeader=");
        com.reddit.accessibility.screens.h.v(", showTrophyIcon=", ", reduceMotion=", sb2, this.f45551g, this.f45552h);
        sb2.append(this.i);
        sb2.append(", specialAwardUiModel=");
        sb2.append(this.f45553j);
        sb2.append(", ctaIsLoading=");
        return f00.a.m(")", sb2, this.f45554k);
    }
}
