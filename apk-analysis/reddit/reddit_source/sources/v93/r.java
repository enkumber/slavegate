package v93;

import com.reddit.search.analytics.SearchTelemetrySearchScopeType;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f144778a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144779b;

    /* renamed from: c, reason: collision with root package name */
    public final String f144780c;

    /* renamed from: d, reason: collision with root package name */
    public final SearchTelemetrySearchScopeType f144781d;

    public r(String str, String str2, String str3, SearchTelemetrySearchScopeType searchTelemetrySearchScopeType) {
        this.f144778a = str;
        this.f144779b = str2;
        this.f144780c = str3;
        this.f144781d = searchTelemetrySearchScopeType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f144778a, rVar.f144778a) && Intrinsics.areEqual(this.f144779b, rVar.f144779b) && Intrinsics.areEqual(this.f144780c, rVar.f144780c) && this.f144781d == rVar.f144781d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f144778a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f144779b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f144780c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        SearchTelemetrySearchScopeType searchTelemetrySearchScopeType = this.f144781d;
        if (searchTelemetrySearchScopeType != null) {
            i = searchTelemetrySearchScopeType.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchTelemetrySearchScope(id=", this.f144778a, ", name=", this.f144779b, ", path=");
        i.append(this.f144780c);
        i.append(", type=");
        i.append(this.f144781d);
        i.append(")");
        return i.toString();
    }
}
