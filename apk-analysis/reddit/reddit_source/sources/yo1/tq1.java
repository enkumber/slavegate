package yo1;

import com.reddit.type.CountryCode;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tq1 {

    /* renamed from: a, reason: collision with root package name */
    public final CountryCode f157471a;

    /* renamed from: b, reason: collision with root package name */
    public final float f157472b;

    public tq1(CountryCode countryCode, float f4) {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        this.f157471a = countryCode;
        this.f157472b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq1)) {
            return false;
        }
        tq1 tq1Var = (tq1) obj;
        if (this.f157471a == tq1Var.f157471a && Float.compare(this.f157472b, tq1Var.f157472b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f157472b) + (this.f157471a.hashCode() * 31);
    }

    public final String toString() {
        return "Data3(countryCode=" + this.f157471a + ", percent=" + this.f157472b + ")";
    }
}
