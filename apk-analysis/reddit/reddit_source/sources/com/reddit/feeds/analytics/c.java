package com.reddit.feeds.analytics;

import androidx.compose.ui.graphics.y0;
import androidx.work.impl.r;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f37028a;

    /* renamed from: b, reason: collision with root package name */
    public final String f37029b;

    /* renamed from: c, reason: collision with root package name */
    public final String f37030c;

    /* renamed from: d, reason: collision with root package name */
    public final String f37031d;

    /* renamed from: e, reason: collision with root package name */
    public final String f37032e;

    /* renamed from: f, reason: collision with root package name */
    public final String f37033f;

    /* renamed from: g, reason: collision with root package name */
    public final String f37034g;

    /* renamed from: h, reason: collision with root package name */
    public final Integer f37035h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f37036j;

    /* renamed from: k, reason: collision with root package name */
    public final bo4.f f37037k;

    public /* synthetic */ c(String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, int i) {
        this(str, str2, str3, str4, str5, null, str6, num, null, (i & 512) != 0 ? null : str7, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f37028a, cVar.f37028a) && Intrinsics.areEqual(this.f37029b, cVar.f37029b) && Intrinsics.areEqual(this.f37030c, cVar.f37030c) && Intrinsics.areEqual(this.f37031d, cVar.f37031d) && Intrinsics.areEqual(this.f37032e, cVar.f37032e) && Intrinsics.areEqual(this.f37033f, cVar.f37033f) && Intrinsics.areEqual(this.f37034g, cVar.f37034g) && Intrinsics.areEqual(this.f37035h, cVar.f37035h) && Intrinsics.areEqual(this.i, cVar.i) && Intrinsics.areEqual(this.f37036j, cVar.f37036j) && Intrinsics.areEqual(this.f37037k, cVar.f37037k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f37028a.hashCode() * 31, 31, this.f37029b), 31, this.f37030c), 31, this.f37031d), 31, this.f37032e);
        int i = 0;
        String str = this.f37033f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f37034g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f37035h;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.f37036j;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        bo4.f fVar = this.f37037k;
        if (fVar != null) {
            i = fVar.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("FeedFailServingEvent(type=", this.f37028a, ", pageType=", this.f37029b, ", correlationId=");
        y0.B(i, this.f37030c, ", listingSort=", this.f37031d, ", reason=");
        y0.B(i, this.f37032e, ", subredditName=", this.f37033f, ", settingValue=");
        r.k(this.f37035h, this.f37034g, ", previousFeedSize=", ", arenaId=", i);
        y0.B(i, this.i, ", feedDataSource=", this.f37036j, ", feedLatency=");
        i.append(this.f37037k);
        i.append(")");
        return i.toString();
    }

    public c(String type, String pageType, String correlationId, String listingSort, String reason, String str, String str2, Integer num, String str3, String str4, bo4.f fVar) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        Intrinsics.checkNotNullParameter(listingSort, "listingSort");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f37028a = type;
        this.f37029b = pageType;
        this.f37030c = correlationId;
        this.f37031d = listingSort;
        this.f37032e = reason;
        this.f37033f = str;
        this.f37034g = str2;
        this.f37035h = num;
        this.i = str3;
        this.f37036j = str4;
        this.f37037k = fVar;
    }
}
