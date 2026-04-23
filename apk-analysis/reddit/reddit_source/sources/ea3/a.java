package ea3;

import androidx.compose.ui.graphics.y0;
import com.reddit.search.domain.model.SearchSortTimeFrame;
import com.reddit.search.domain.model.SearchSortType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: j, reason: collision with root package name */
    public static final a f84999j;

    /* renamed from: a, reason: collision with root package name */
    public final String f85000a;

    /* renamed from: b, reason: collision with root package name */
    public final SearchSortType f85001b;

    /* renamed from: c, reason: collision with root package name */
    public final SearchSortTimeFrame f85002c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f85003d;

    /* renamed from: e, reason: collision with root package name */
    public final String f85004e;

    /* renamed from: f, reason: collision with root package name */
    public final String f85005f;

    /* renamed from: g, reason: collision with root package name */
    public final String f85006g;

    /* renamed from: h, reason: collision with root package name */
    public final String f85007h;
    public final List i;

    static {
        new a((String) null, (SearchSortType) null, (SearchSortTimeFrame) null, (Boolean) null, (String) null, (String) null, (String) null, (String) null, 511);
        f84999j = new a((String) null, (SearchSortType) null, (SearchSortTimeFrame) null, (Boolean) null, (String) null, (String) null, "trending", (String) null, 447);
    }

    public a(String queryText, SearchSortType searchSortType, SearchSortTimeFrame searchSortTimeFrame, Boolean bool, String str, String str2, String str3, String str4, List list) {
        Intrinsics.checkNotNullParameter(queryText, "queryText");
        this.f85000a = queryText;
        this.f85001b = searchSortType;
        this.f85002c = searchSortTimeFrame;
        this.f85003d = bool;
        this.f85004e = str;
        this.f85005f = str2;
        this.f85006g = str3;
        this.f85007h = str4;
        this.i = list;
    }

    public static a a(a aVar, String str, SearchSortType searchSortType, SearchSortTimeFrame searchSortTimeFrame, String str2, List list, int i) {
        SearchSortTimeFrame searchSortTimeFrame2;
        String str3;
        List list2;
        if ((i & 1) != 0) {
            str = aVar.f85000a;
        }
        String queryText = str;
        if ((i & 2) != 0) {
            searchSortType = aVar.f85001b;
        }
        SearchSortType searchSortType2 = searchSortType;
        if ((i & 4) != 0) {
            searchSortTimeFrame2 = aVar.f85002c;
        } else {
            searchSortTimeFrame2 = searchSortTimeFrame;
        }
        Boolean bool = aVar.f85003d;
        String str4 = aVar.f85004e;
        String str5 = aVar.f85005f;
        if ((i & 64) != 0) {
            str3 = aVar.f85006g;
        } else {
            str3 = str2;
        }
        String str6 = aVar.f85007h;
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            list2 = aVar.i;
        } else {
            list2 = list;
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(queryText, "queryText");
        return new a(queryText, searchSortType2, searchSortTimeFrame2, bool, str4, str5, str3, str6, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f85000a, aVar.f85000a) && this.f85001b == aVar.f85001b && this.f85002c == aVar.f85002c && Intrinsics.areEqual(this.f85003d, aVar.f85003d) && Intrinsics.areEqual(this.f85004e, aVar.f85004e) && Intrinsics.areEqual(this.f85005f, aVar.f85005f) && Intrinsics.areEqual(this.f85006g, aVar.f85006g) && Intrinsics.areEqual(this.f85007h, aVar.f85007h) && Intrinsics.areEqual(this.i, aVar.i)) {
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
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.f85000a.hashCode() * 31;
        int i = 0;
        SearchSortType searchSortType = this.f85001b;
        if (searchSortType == null) {
            hashCode = 0;
        } else {
            hashCode = searchSortType.hashCode();
        }
        int i15 = (hashCode8 + hashCode) * 31;
        SearchSortTimeFrame searchSortTimeFrame = this.f85002c;
        if (searchSortTimeFrame == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = searchSortTimeFrame.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.f85003d;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str = this.f85004e;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str2 = this.f85005f;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str3 = this.f85006g;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str4 = this.f85007h;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        List list = this.i;
        if (list != null) {
            i = list.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchQueryKey(queryText=");
        sb2.append(this.f85000a);
        sb2.append(", sort=");
        sb2.append(this.f85001b);
        sb2.append(", timeRange=");
        sb2.append(this.f85002c);
        sb2.append(", allowNsfw=");
        sb2.append(this.f85003d);
        sb2.append(", subredditId=");
        y0.B(sb2, this.f85004e, ", flair=", this.f85005f, ", sourceScreen=");
        y0.B(sb2, this.f85006g, ", screenUniqueId=", this.f85007h, ", postTypes=");
        return y0.p(sb2, this.i, ")");
    }

    public /* synthetic */ a(String str, SearchSortType searchSortType, SearchSortTimeFrame searchSortTimeFrame, Boolean bool, String str2, String str3, String str4, String str5, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : searchSortType, (i & 4) != 0 ? null : searchSortTimeFrame, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (List) null);
    }
}
