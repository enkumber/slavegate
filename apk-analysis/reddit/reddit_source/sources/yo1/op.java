package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class op {

    /* renamed from: a, reason: collision with root package name */
    public final String f155788a;

    /* renamed from: b, reason: collision with root package name */
    public final wg0 f155789b;

    public op(String __typename, wg0 indicatorsCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(indicatorsCellFragment, "indicatorsCellFragment");
        this.f155788a = __typename;
        this.f155789b = indicatorsCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof op)) {
            return false;
        }
        op opVar = (op) obj;
        if (Intrinsics.areEqual(this.f155788a, opVar.f155788a) && Intrinsics.areEqual(this.f155789b, opVar.f155789b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155789b.hashCode() + (this.f155788a.hashCode() * 31);
    }

    public final String toString() {
        return "IndicatorsCell(__typename=" + this.f155788a + ", indicatorsCellFragment=" + this.f155789b + ")";
    }
}
