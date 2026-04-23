package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122917a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122918b;

    /* renamed from: c, reason: collision with root package name */
    public final l10 f122919c;

    public o00(String query, String str, l10 telemetry) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122917a = query;
        this.f122918b = str;
        this.f122919c = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00)) {
            return false;
        }
        o00 o00Var = (o00) obj;
        if (Intrinsics.areEqual(this.f122917a, o00Var.f122917a) && Intrinsics.areEqual(this.f122918b, o00Var.f122918b) && Intrinsics.areEqual(this.f122919c, o00Var.f122919c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122917a.hashCode() * 31;
        String str = this.f122918b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f122919c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSearchQueryReformulationBehavior1(query=", this.f122917a, ", trendingTreatment=", this.f122918b, ", telemetry=");
        i.append(this.f122919c);
        i.append(")");
        return i.toString();
    }
}
