package yo1;

import com.reddit.type.EconPromoType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qi1 {

    /* renamed from: a, reason: collision with root package name */
    public final EconPromoType f156391a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156392b;

    public qi1(EconPromoType promoType, String id5) {
        Intrinsics.checkNotNullParameter(promoType, "promoType");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f156391a = promoType;
        this.f156392b = id5;
    }

    public final String a() {
        return this.f156392b;
    }

    public final EconPromoType b() {
        return this.f156391a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi1)) {
            return false;
        }
        qi1 qi1Var = (qi1) obj;
        if (this.f156391a == qi1Var.f156391a && Intrinsics.areEqual(this.f156392b, qi1Var.f156392b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156392b.hashCode() + (this.f156391a.hashCode() * 31);
    }

    public final String toString() {
        return "Promo(promoType=" + this.f156391a + ", id=" + this.f156392b + ")";
    }
}
