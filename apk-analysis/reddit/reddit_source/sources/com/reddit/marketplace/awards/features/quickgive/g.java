package com.reddit.marketplace.awards.features.quickgive;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final js1.b f45866a;

    /* renamed from: b, reason: collision with root package name */
    public final mc1.d f45867b;

    /* renamed from: c, reason: collision with root package name */
    public final String f45868c;

    /* renamed from: d, reason: collision with root package name */
    public final int f45869d;

    /* renamed from: e, reason: collision with root package name */
    public final String f45870e;

    /* renamed from: f, reason: collision with root package name */
    public final String f45871f;

    /* renamed from: g, reason: collision with root package name */
    public final String f45872g;

    /* renamed from: h, reason: collision with root package name */
    public final String f45873h;
    public final t43.a i;

    public g(js1.b analytics, mc1.d awardTarget, String str, int i, String postId, String recipientId, String recipientName, String subredditId, t43.a aVar) {
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(awardTarget, "awardTarget");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(recipientId, "recipientId");
        Intrinsics.checkNotNullParameter(recipientName, "recipientName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f45866a = analytics;
        this.f45867b = awardTarget;
        this.f45868c = str;
        this.f45869d = i;
        this.f45870e = postId;
        this.f45871f = recipientId;
        this.f45872g = recipientName;
        this.f45873h = subredditId;
        this.i = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f45866a, gVar.f45866a) && Intrinsics.areEqual(this.f45867b, gVar.f45867b) && Intrinsics.areEqual(this.f45868c, gVar.f45868c) && this.f45869d == gVar.f45869d && Intrinsics.areEqual(this.f45870e, gVar.f45870e) && Intrinsics.areEqual(this.f45871f, gVar.f45871f) && Intrinsics.areEqual(this.f45872g, gVar.f45872g) && Intrinsics.areEqual(this.f45873h, gVar.f45873h) && Intrinsics.areEqual(this.i, gVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f45867b.hashCode() + (this.f45866a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f45868c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(a0.c.c(this.f45869d, (hashCode2 + hashCode) * 31, 31), 31, this.f45870e), 31, this.f45871f), 31, this.f45872g), 31, this.f45873h);
        t43.a aVar = this.i;
        if (aVar != null) {
            i = aVar.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QuickGiveParameters(analytics=");
        sb2.append(this.f45866a);
        sb2.append(", awardTarget=");
        sb2.append(this.f45867b);
        sb2.append(", commentId=");
        a0.c.A(this.f45869d, this.f45868c, ", position=", ", postId=", sb2);
        y0.B(sb2, this.f45870e, ", recipientId=", this.f45871f, ", recipientName=");
        y0.B(sb2, this.f45872g, ", subredditId=", this.f45873h, ", targetScreen=");
        sb2.append(this.i);
        sb2.append(")");
        return sb2.toString();
    }
}
