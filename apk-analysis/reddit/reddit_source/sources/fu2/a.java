package fu2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f90959a;

    /* renamed from: b, reason: collision with root package name */
    public final String f90960b;

    /* renamed from: c, reason: collision with root package name */
    public final String f90961c;

    public a(String upsellDescription, String upsellBuyPremiumAnalyticsSource, String str) {
        Intrinsics.checkNotNullParameter(upsellDescription, "upsellDescription");
        Intrinsics.checkNotNullParameter(upsellBuyPremiumAnalyticsSource, "upsellBuyPremiumAnalyticsSource");
        this.f90959a = upsellDescription;
        this.f90960b = upsellBuyPremiumAnalyticsSource;
        this.f90961c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f90959a, aVar.f90959a) && Intrinsics.areEqual(this.f90960b, aVar.f90960b) && Intrinsics.areEqual(this.f90961c, aVar.f90961c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f90959a.hashCode() * 31, 31, this.f90960b);
        String str = this.f90961c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(y8.i("PremiumUpsellParams(upsellDescription=", this.f90959a, ", upsellBuyPremiumAnalyticsSource=", this.f90960b, ", correlationId="), this.f90961c, ")");
    }
}
