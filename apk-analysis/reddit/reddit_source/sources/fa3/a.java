package fa3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.search.Query;
import com.reddit.search.domain.model.FilterPostType;
import com.reddit.search.domain.model.SearchSortTimeFrame;
import com.reddit.search.domain.model.SearchSortType;
import er.f1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new f1(17);

    /* renamed from: a, reason: collision with root package name */
    public final Query f86539a;

    /* renamed from: b, reason: collision with root package name */
    public final SearchSortType f86540b;

    /* renamed from: c, reason: collision with root package name */
    public final SearchSortTimeFrame f86541c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f86542d;

    /* renamed from: e, reason: collision with root package name */
    public final List f86543e;

    /* renamed from: f, reason: collision with root package name */
    public final List f86544f;

    /* renamed from: g, reason: collision with root package name */
    public final String f86545g;
    public final Map i;

    /* renamed from: r, reason: collision with root package name */
    public final List f86546r;

    public a(Query query, SearchSortType searchSortType, SearchSortTimeFrame searchSortTimeFrame, boolean z15, List list, List list2, String str, Map filterValuesMap, List options) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(filterValuesMap, "filterValuesMap");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f86539a = query;
        this.f86540b = searchSortType;
        this.f86541c = searchSortTimeFrame;
        this.f86542d = z15;
        this.f86543e = list;
        this.f86544f = list2;
        this.f86545g = str;
        this.i = filterValuesMap;
        this.f86546r = options;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.List] */
    public static a a(a aVar, Query query, SearchSortType searchSortType, SearchSortTimeFrame searchSortTimeFrame, boolean z15, List list, String str, Map map, ArrayList arrayList, int i) {
        String str2;
        Map filterValuesMap;
        ArrayList options;
        if ((i & 1) != 0) {
            query = aVar.f86539a;
        }
        Query query2 = query;
        if ((i & 2) != 0) {
            searchSortType = aVar.f86540b;
        }
        SearchSortType searchSortType2 = searchSortType;
        if ((i & 4) != 0) {
            searchSortTimeFrame = aVar.f86541c;
        }
        SearchSortTimeFrame searchSortTimeFrame2 = searchSortTimeFrame;
        if ((i & 8) != 0) {
            z15 = aVar.f86542d;
        }
        boolean z16 = z15;
        if ((i & 16) != 0) {
            list = aVar.f86543e;
        }
        List list2 = list;
        List list3 = aVar.f86544f;
        if ((i & 64) != 0) {
            str2 = aVar.f86545g;
        } else {
            str2 = str;
        }
        if ((i & 128) != 0) {
            filterValuesMap = aVar.i;
        } else {
            filterValuesMap = map;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            options = aVar.f86546r;
        } else {
            options = arrayList;
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(query2, "query");
        Intrinsics.checkNotNullParameter(filterValuesMap, "filterValuesMap");
        Intrinsics.checkNotNullParameter(options, "options");
        return new a(query2, searchSortType2, searchSortTimeFrame2, z16, list2, list3, str2, filterValuesMap, options);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f86539a, aVar.f86539a) && this.f86540b == aVar.f86540b && this.f86541c == aVar.f86541c && this.f86542d == aVar.f86542d && Intrinsics.areEqual(this.f86543e, aVar.f86543e) && Intrinsics.areEqual(this.f86544f, aVar.f86544f) && Intrinsics.areEqual(this.f86545g, aVar.f86545g) && Intrinsics.areEqual(this.i, aVar.i) && Intrinsics.areEqual(this.f86546r, aVar.f86546r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f86539a.hashCode() * 31;
        int i = 0;
        SearchSortType searchSortType = this.f86540b;
        if (searchSortType == null) {
            hashCode = 0;
        } else {
            hashCode = searchSortType.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        SearchSortTimeFrame searchSortTimeFrame = this.f86541c;
        if (searchSortTimeFrame == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = searchSortTimeFrame.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f86542d);
        List list = this.f86543e;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        List list2 = this.f86544f;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        String str = this.f86545g;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f86546r.hashCode() + y0.e(this.i, (i17 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FilterValues(query=");
        sb2.append(this.f86539a);
        sb2.append(", sortType=");
        sb2.append(this.f86540b);
        sb2.append(", timeRange=");
        sb2.append(this.f86541c);
        sb2.append(", safeSearch=");
        sb2.append(this.f86542d);
        sb2.append(", postTypes=");
        sf4.a.y(sb2, this.f86543e, ", postIDs=", this.f86544f, ", pane=");
        sb2.append(this.f86545g);
        sb2.append(", filterValuesMap=");
        sb2.append(this.i);
        sb2.append(", options=");
        return y0.p(sb2, this.f86546r, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f86539a, i);
        SearchSortType searchSortType = this.f86540b;
        if (searchSortType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(searchSortType.name());
        }
        SearchSortTimeFrame searchSortTimeFrame = this.f86541c;
        if (searchSortTimeFrame == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(searchSortTimeFrame.name());
        }
        dest.writeInt(this.f86542d ? 1 : 0);
        List list = this.f86543e;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = hl.a.s(dest, 1, list);
            while (s2.hasNext()) {
                dest.writeString(((FilterPostType) s2.next()).name());
            }
        }
        dest.writeStringList(this.f86544f);
        dest.writeString(this.f86545g);
        Iterator s3 = pb.a.s(this.i, dest);
        while (s3.hasNext()) {
            Map.Entry entry = (Map.Entry) s3.next();
            dest.writeString((String) entry.getKey());
            dest.writeString((String) entry.getValue());
        }
        Iterator v5 = f00.a.v(this.f86546r, dest);
        while (v5.hasNext()) {
            ((ga3.a) v5.next()).writeToParcel(dest, i);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(com.reddit.domain.model.search.Query r11, com.reddit.search.domain.model.SearchSortType r12, java.lang.String r13, java.util.Map r14, int r15) {
        /*
            r10 = this;
            r0 = r15 & 2
            if (r0 == 0) goto L5
            r12 = 0
        L5:
            r2 = r12
            r12 = r15 & 64
            if (r12 == 0) goto Le
            java.util.Map r14 = kotlin.collections.t0.d()
        Le:
            r8 = r14
            kotlin.collections.EmptyList r9 = kotlin.collections.EmptyList.INSTANCE
            java.lang.String r12 = "query"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r12)
            java.lang.String r12 = "postId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r12)
            java.lang.String r12 = "filterValuesMap"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r12)
            java.lang.String r12 = "options"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r12)
            java.util.List r6 = kotlin.collections.b0.c(r13)
            r3 = 0
            r4 = 0
            r5 = 0
            r7 = 0
            r0 = r10
            r1 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: fa3.a.<init>(com.reddit.domain.model.search.Query, com.reddit.search.domain.model.SearchSortType, java.lang.String, java.util.Map, int):void");
    }

    public a(Query query, SearchSortType searchSortType, SearchSortTimeFrame searchSortTimeFrame, boolean z15, String str, LinkedHashMap linkedHashMap, List list, int i) {
        this(query, (i & 2) != 0 ? null : searchSortType, (i & 4) != 0 ? null : searchSortTimeFrame, z15, null, null, (i & 64) != 0 ? null : str, linkedHashMap, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? EmptyList.INSTANCE : list);
    }
}
