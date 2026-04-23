package pv1;

import androidx.compose.ui.graphics.y0;
import com.reddit.listing.common.ListingType;
import com.reddit.listing.model.sort.SortTimeFrame;
import com.reddit.listing.model.sort.SortType;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f132442a;

    /* renamed from: b, reason: collision with root package name */
    public final SortType f132443b;

    /* renamed from: c, reason: collision with root package name */
    public final SortTimeFrame f132444c;

    /* renamed from: d, reason: collision with root package name */
    public final String f132445d;

    /* renamed from: e, reason: collision with root package name */
    public final String f132446e;

    /* renamed from: f, reason: collision with root package name */
    public final String f132447f;

    /* renamed from: g, reason: collision with root package name */
    public final String f132448g;

    /* renamed from: h, reason: collision with root package name */
    public final String f132449h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f132450j;

    /* renamed from: k, reason: collision with root package name */
    public final String f132451k;

    /* renamed from: l, reason: collision with root package name */
    public final ListingType f132452l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f132453m;

    /* renamed from: n, reason: collision with root package name */
    public final String f132454n;

    /* renamed from: o, reason: collision with root package name */
    public final long f132455o;

    /* renamed from: p, reason: collision with root package name */
    public Object f132456p;

    public c(long j3, SortType sortType, SortTimeFrame sortTimeFrame, String beforeId, String afterId, String adDistance, String subredditName, String multiredditPath, String geoFilter, String categoryId, String topicSlug, ListingType listingType, boolean z15, String flair, long j15) {
        Intrinsics.checkNotNullParameter(beforeId, "beforeId");
        Intrinsics.checkNotNullParameter(afterId, "afterId");
        Intrinsics.checkNotNullParameter(adDistance, "adDistance");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(multiredditPath, "multiredditPath");
        Intrinsics.checkNotNullParameter(geoFilter, "geoFilter");
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        Intrinsics.checkNotNullParameter(topicSlug, "topicSlug");
        Intrinsics.checkNotNullParameter(listingType, "listingType");
        Intrinsics.checkNotNullParameter(flair, "flair");
        this.f132442a = j3;
        this.f132443b = sortType;
        this.f132444c = sortTimeFrame;
        this.f132445d = beforeId;
        this.f132446e = afterId;
        this.f132447f = adDistance;
        this.f132448g = subredditName;
        this.f132449h = multiredditPath;
        this.i = geoFilter;
        this.f132450j = categoryId;
        this.f132451k = topicSlug;
        this.f132452l = listingType;
        this.f132453m = z15;
        this.f132454n = flair;
        this.f132455o = j15;
        this.f132456p = EmptyList.INSTANCE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f132442a == cVar.f132442a && this.f132443b == cVar.f132443b && this.f132444c == cVar.f132444c && Intrinsics.areEqual(this.f132445d, cVar.f132445d) && Intrinsics.areEqual(this.f132446e, cVar.f132446e) && Intrinsics.areEqual(this.f132447f, cVar.f132447f) && Intrinsics.areEqual(this.f132448g, cVar.f132448g) && Intrinsics.areEqual(this.f132449h, cVar.f132449h) && Intrinsics.areEqual(this.i, cVar.i) && Intrinsics.areEqual(this.f132450j, cVar.f132450j) && Intrinsics.areEqual(this.f132451k, cVar.f132451k) && this.f132452l == cVar.f132452l && this.f132453m == cVar.f132453m && Intrinsics.areEqual(this.f132454n, cVar.f132454n) && this.f132455o == cVar.f132455o) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Long.hashCode(this.f132442a) * 31;
        int i = 0;
        SortType sortType = this.f132443b;
        if (sortType == null) {
            hashCode = 0;
        } else {
            hashCode = sortType.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        SortTimeFrame sortTimeFrame = this.f132444c;
        if (sortTimeFrame != null) {
            i = sortTimeFrame.hashCode();
        }
        return Long.hashCode(this.f132455o) + f00.a.a(a0.c.f((this.f132452l.hashCode() + f00.a.a(f00.a.a(f00.a.a(f00.a.a(f00.a.a(f00.a.a(f00.a.a(f00.a.a((i15 + i) * 31, 31, this.f132445d), 31, this.f132446e), 31, this.f132447f), 31, this.f132448g), 31, this.f132449h), 31, this.i), 31, this.f132450j), 31, this.f132451k)) * 31, 31, this.f132453m), 31, this.f132454n);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ListingDataModel(id=");
        sb2.append(this.f132442a);
        sb2.append(", sort=");
        sb2.append(this.f132443b);
        sb2.append(", sortTimeFrame=");
        sb2.append(this.f132444c);
        sb2.append(", beforeId=");
        sb2.append(this.f132445d);
        y0.B(sb2, ", afterId=", this.f132446e, ", adDistance=", this.f132447f);
        y0.B(sb2, ", subredditName=", this.f132448g, ", multiredditPath=", this.f132449h);
        y0.B(sb2, ", geoFilter=", this.i, ", categoryId=", this.f132450j);
        sb2.append(", topicSlug=");
        sb2.append(this.f132451k);
        sb2.append(", listingType=");
        sb2.append(this.f132452l);
        pb.a.C(sb2, ", prune=", ", flair=", this.f132453m, this.f132454n);
        sb2.append(", createdTimestamp=");
        sb2.append(this.f132455o);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ c(SortType sortType, SortTimeFrame sortTimeFrame, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, ListingType listingType, String str9, long j3, int i) {
        this(0L, sortType, sortTimeFrame, str, str2, str3, str4, str5, str6, str7, (i & 1024) != 0 ? "" : str8, listingType, false, str9, j3);
    }
}
