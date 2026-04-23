package yo1;

import com.reddit.type.EconPromoType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final EconPromoType f156890a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156891b;

    public s(EconPromoType promoType, String id5) {
        Intrinsics.checkNotNullParameter(promoType, "promoType");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f156890a = promoType;
        this.f156891b = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f156890a == sVar.f156890a && Intrinsics.areEqual(this.f156891b, sVar.f156891b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156891b.hashCode() + (this.f156890a.hashCode() * 31);
    }

    public final String toString() {
        return "Promo(promoType=" + this.f156890a + ", id=" + this.f156891b + ")";
    }
}
