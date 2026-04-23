package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l4 implements i4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92161a;

    /* renamed from: b, reason: collision with root package name */
    public final v93.i f92162b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92163c;

    public l4(String query, String str, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92161a = query;
        this.f92162b = telemetry;
        this.f92163c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4)) {
            return false;
        }
        l4 l4Var = (l4) obj;
        if (Intrinsics.areEqual(this.f92161a, l4Var.f92161a) && Intrinsics.areEqual(this.f92162b, l4Var.f92162b) && Intrinsics.areEqual(this.f92163c, l4Var.f92163c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e9 = com.reddit.frontpage.presentation.detail.g.e(this.f92162b, this.f92161a.hashCode() * 31, 31);
        String str = this.f92163c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return e9 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchQueryReformulationBehavior(query=");
        sb2.append(this.f92161a);
        sb2.append(", telemetry=");
        sb2.append(this.f92162b);
        sb2.append(", treatment=");
        return sf4.a.o(sb2, this.f92163c, ")");
    }
}
