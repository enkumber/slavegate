package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wn2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158453a;

    /* renamed from: b, reason: collision with root package name */
    public final wg0 f158454b;

    public wn2(String __typename, wg0 indicatorsCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(indicatorsCellFragment, "indicatorsCellFragment");
        this.f158453a = __typename;
        this.f158454b = indicatorsCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wn2)) {
            return false;
        }
        wn2 wn2Var = (wn2) obj;
        if (Intrinsics.areEqual(this.f158453a, wn2Var.f158453a) && Intrinsics.areEqual(this.f158454b, wn2Var.f158454b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158454b.hashCode() + (this.f158453a.hashCode() * 31);
    }

    public final String toString() {
        return "IndicatorsCell(__typename=" + this.f158453a + ", indicatorsCellFragment=" + this.f158454b + ")";
    }
}
