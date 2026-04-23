package com.reddit.feeds.caching.data;

import androidx.work.impl.r;
import java.time.Instant;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class g {

    /* renamed from: j, reason: collision with root package name */
    public static final g f37084j = new g(EmptyList.INSTANCE, DataSourceType.CACHE_FROM_PREVIOUS_SESSION, null, null, 0, null, null, null, null, 492);

    /* renamed from: a, reason: collision with root package name */
    public final List f37085a;

    /* renamed from: b, reason: collision with root package name */
    public final DataSourceType f37086b;

    /* renamed from: c, reason: collision with root package name */
    public final String f37087c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f37088d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f37089e;

    /* renamed from: f, reason: collision with root package name */
    public final Instant f37090f;

    /* renamed from: g, reason: collision with root package name */
    public final Long f37091g;

    /* renamed from: h, reason: collision with root package name */
    public final Instant f37092h;
    public final o i;

    public g(List items, DataSourceType dataSourceType, String str, Integer num, Integer num2, Instant instant, Long l15, Instant instant2, o preloadStatus) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(dataSourceType, "dataSourceType");
        Intrinsics.checkNotNullParameter(preloadStatus, "preloadStatus");
        this.f37085a = items;
        this.f37086b = dataSourceType;
        this.f37087c = str;
        this.f37088d = num;
        this.f37089e = num2;
        this.f37090f = instant;
        this.f37091g = l15;
        this.f37092h = instant2;
        this.i = preloadStatus;
    }

    public static g a(g gVar, List list, DataSourceType dataSourceType, o oVar, int i) {
        if ((i & 1) != 0) {
            list = gVar.f37085a;
        }
        List items = list;
        if ((i & 2) != 0) {
            dataSourceType = gVar.f37086b;
        }
        DataSourceType dataSourceType2 = dataSourceType;
        String str = gVar.f37087c;
        Integer num = gVar.f37088d;
        Integer num2 = gVar.f37089e;
        Instant instant = gVar.f37090f;
        Long l15 = gVar.f37091g;
        Instant instant2 = gVar.f37092h;
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            oVar = gVar.i;
        }
        o preloadStatus = oVar;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(dataSourceType2, "dataSourceType");
        Intrinsics.checkNotNullParameter(preloadStatus, "preloadStatus");
        return new g(items, dataSourceType2, str, num, num2, instant, l15, instant2, preloadStatus);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f37085a, gVar.f37085a) && this.f37086b == gVar.f37086b && Intrinsics.areEqual(this.f37087c, gVar.f37087c) && Intrinsics.areEqual(this.f37088d, gVar.f37088d) && Intrinsics.areEqual(this.f37089e, gVar.f37089e) && Intrinsics.areEqual(this.f37090f, gVar.f37090f) && Intrinsics.areEqual(this.f37091g, gVar.f37091g) && Intrinsics.areEqual(this.f37092h, gVar.f37092h) && Intrinsics.areEqual(this.i, gVar.i)) {
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
        int hashCode6 = (this.f37086b.hashCode() + (this.f37085a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f37087c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode6 + hashCode) * 31;
        Integer num = this.f37088d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num2 = this.f37089e;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Instant instant = this.f37090f;
        if (instant == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = instant.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Long l15 = this.f37091g;
        if (l15 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l15.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Instant instant2 = this.f37092h;
        if (instant2 != null) {
            i = instant2.hashCode();
        }
        return this.i.hashCode() + ((i19 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FeedData(items=");
        sb2.append(this.f37085a);
        sb2.append(", dataSourceType=");
        sb2.append(this.f37086b);
        sb2.append(", nextKey=");
        r.k(this.f37088d, this.f37087c, ", adDistance=", ", prefetchDistance=", sb2);
        sb2.append(this.f37089e);
        sb2.append(", fetchedAt=");
        sb2.append(this.f37090f);
        sb2.append(", feedListingId=");
        sb2.append(this.f37091g);
        sb2.append(", consumedAt=");
        sb2.append(this.f37092h);
        sb2.append(", preloadStatus=");
        sb2.append(this.i);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ g(List list, DataSourceType dataSourceType, String str, Integer num, Integer num2, Instant instant, Long l15, Instant instant2, o oVar, int i) {
        this(list, dataSourceType, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : num, num2, (i & 32) != 0 ? null : instant, (i & 64) != 0 ? null : l15, (i & 128) != 0 ? null : instant2, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? new o(false, (lp3.e) null, 6) : oVar);
    }
}
