package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mo2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155153a;

    /* renamed from: b, reason: collision with root package name */
    public final wg0 f155154b;

    public mo2(String __typename, wg0 indicatorsCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(indicatorsCellFragment, "indicatorsCellFragment");
        this.f155153a = __typename;
        this.f155154b = indicatorsCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo2)) {
            return false;
        }
        mo2 mo2Var = (mo2) obj;
        if (Intrinsics.areEqual(this.f155153a, mo2Var.f155153a) && Intrinsics.areEqual(this.f155154b, mo2Var.f155154b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155154b.hashCode() + (this.f155153a.hashCode() * 31);
    }

    public final String toString() {
        return "IndicatorsCell(__typename=" + this.f155153a + ", indicatorsCellFragment=" + this.f155154b + ")";
    }
}
