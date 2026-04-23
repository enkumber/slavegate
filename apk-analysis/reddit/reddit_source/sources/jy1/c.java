package jy1;

import com.reddit.marketplace.awards.model.PromoType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f103414a;

    /* renamed from: b, reason: collision with root package name */
    public final PromoType f103415b;

    public c(String promoId, PromoType promoType) {
        Intrinsics.checkNotNullParameter(promoId, "promoId");
        Intrinsics.checkNotNullParameter(promoType, "promoType");
        this.f103414a = promoId;
        this.f103415b = promoType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f103414a, cVar.f103414a) && this.f103415b == cVar.f103415b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f103415b.hashCode() + (this.f103414a.hashCode() * 31);
    }

    public final String toString() {
        return "EconPromo(promoId=" + this.f103414a + ", promoType=" + this.f103415b + ")";
    }
}
