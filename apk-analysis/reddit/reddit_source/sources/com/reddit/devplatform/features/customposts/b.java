package com.reddit.devplatform.features.customposts;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f34161a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34162b;

    /* renamed from: c, reason: collision with root package name */
    public final String f34163c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f34164d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f34165e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f34166f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f34167g;

    /* renamed from: h, reason: collision with root package name */
    public final Long f34168h;
    public final Long i;

    /* renamed from: j, reason: collision with root package name */
    public final double f34169j;

    /* renamed from: k, reason: collision with root package name */
    public final String f34170k;

    public b(String str, String subredditId, String subredditName, Long l15, boolean z15, boolean z16, boolean z17, Long l16, Long l17, double d15, String str2) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f34161a = str;
        this.f34162b = subredditId;
        this.f34163c = subredditName;
        this.f34164d = l15;
        this.f34165e = z15;
        this.f34166f = z16;
        this.f34167g = z17;
        this.f34168h = l16;
        this.i = l17;
        this.f34169j = d15;
        this.f34170k = str2;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = bVar.f34161a;
        String str2 = this.f34161a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f34162b, bVar.f34162b) && Intrinsics.areEqual(this.f34163c, bVar.f34163c) && Intrinsics.areEqual(this.f34164d, bVar.f34164d) && this.f34165e == bVar.f34165e && this.f34166f == bVar.f34166f && this.f34167g == bVar.f34167g && Intrinsics.areEqual(this.f34168h, bVar.f34168h) && Intrinsics.areEqual(this.i, bVar.i) && Double.compare(this.f34169j, bVar.f34169j) == 0 && Intrinsics.areEqual(this.f34170k, bVar.f34170k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f34161a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(f00.a.a(hashCode * 31, 31, this.f34162b), 31, this.f34163c);
        Long l15 = this.f34164d;
        if (l15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l15.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f((a15 + hashCode2) * 31, 31, this.f34165e), 31, this.f34166f), 31, this.f34167g);
        Long l16 = this.f34168h;
        if (l16 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l16.hashCode();
        }
        int i15 = (f4 + hashCode3) * 31;
        Long l17 = this.i;
        if (l17 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l17.hashCode();
        }
        int a16 = androidx.compose.ui.graphics.y0.a(this.f34169j, (i15 + hashCode4) * 31, 31);
        String str2 = this.f34170k;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return a16 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f34161a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.m.a(str);
        }
        StringBuilder i = y8.i("AnalyticsInfo(postId=", a15, ", subredditId=", this.f34162b, ", subredditName=");
        com.reddit.ads.impl.reminder.composables.c.z(this.f34164d, this.f34163c, ", createdTimestamp=", ", pinned=", i);
        com.reddit.accessibility.screens.h.v(", promoted=", ", nsfw=", i, this.f34165e, this.f34166f);
        i.append(this.f34167g);
        i.append(", numComments=");
        i.append(this.f34168h);
        i.append(", score=");
        i.append(this.i);
        i.append(", upvoteRatio=");
        i.append(this.f34169j);
        return a0.c.q(i, ", recommendationSource=", this.f34170k, ")");
    }
}
