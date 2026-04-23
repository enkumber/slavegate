package mz2;

import com.reddit.type.CountryCode;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final CountryCode f121645a;

    /* renamed from: b, reason: collision with root package name */
    public final float f121646b;

    public b1(CountryCode countryCode, float f4) {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        this.f121645a = countryCode;
        this.f121646b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        if (this.f121645a == b1Var.f121645a && Float.compare(this.f121646b, b1Var.f121646b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f121646b) + (this.f121645a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(countryCode=" + this.f121645a + ", percent=" + this.f121646b + ")";
    }
}
