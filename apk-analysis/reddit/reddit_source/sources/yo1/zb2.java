package yo1;

import com.reddit.type.SearchTelemetrySafeSearchState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zb2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f159302a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159303b;

    /* renamed from: c, reason: collision with root package name */
    public final SearchTelemetrySafeSearchState f159304c;

    /* renamed from: d, reason: collision with root package name */
    public final yb2 f159305d;

    /* renamed from: e, reason: collision with root package name */
    public final String f159306e;

    /* renamed from: f, reason: collision with root package name */
    public final String f159307f;

    /* renamed from: g, reason: collision with root package name */
    public final String f159308g;

    /* renamed from: h, reason: collision with root package name */
    public final String f159309h;
    public final String i;

    public zb2(boolean z15, String str, SearchTelemetrySafeSearchState searchTelemetrySafeSearchState, yb2 yb2Var, String str2, String str3, String str4, String str5, String queryID) {
        Intrinsics.checkNotNullParameter(queryID, "queryID");
        this.f159302a = z15;
        this.f159303b = str;
        this.f159304c = searchTelemetrySafeSearchState;
        this.f159305d = yb2Var;
        this.f159306e = str2;
        this.f159307f = str3;
        this.f159308g = str4;
        this.f159309h = str5;
        this.i = queryID;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb2)) {
            return false;
        }
        zb2 zb2Var = (zb2) obj;
        if (this.f159302a == zb2Var.f159302a && Intrinsics.areEqual(this.f159303b, zb2Var.f159303b) && this.f159304c == zb2Var.f159304c && Intrinsics.areEqual(this.f159305d, zb2Var.f159305d) && Intrinsics.areEqual(this.f159306e, zb2Var.f159306e) && Intrinsics.areEqual(this.f159307f, zb2Var.f159307f) && Intrinsics.areEqual(this.f159308g, zb2Var.f159308g) && Intrinsics.areEqual(this.f159309h, zb2Var.f159309h) && Intrinsics.areEqual(this.i, zb2Var.i)) {
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
        int hashCode7 = Boolean.hashCode(this.f159302a) * 31;
        int i = 0;
        String str = this.f159303b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode7 + hashCode) * 31;
        SearchTelemetrySafeSearchState searchTelemetrySafeSearchState = this.f159304c;
        if (searchTelemetrySafeSearchState == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = searchTelemetrySafeSearchState.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        yb2 yb2Var = this.f159305d;
        if (yb2Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = yb2Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str2 = this.f159306e;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str3 = this.f159307f;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str4 = this.f159308g;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str5 = this.f159309h;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return this.i.hashCode() + ((i23 + i) * 31);
    }

    public final String toString() {
        StringBuilder s2 = bc1.r1.s("Search(isNsfw=", ", range=", this.f159303b, ", safeSearch=", this.f159302a);
        s2.append(this.f159304c);
        s2.append(", scope=");
        s2.append(this.f159305d);
        s2.append(", snippet=");
        androidx.compose.ui.graphics.y0.B(s2, this.f159306e, ", snippetId=", this.f159307f, ", sort=");
        androidx.compose.ui.graphics.y0.B(s2, this.f159308g, ", query=", this.f159309h, ", queryID=");
        return sf4.a.o(s2, this.i, ")");
    }
}
