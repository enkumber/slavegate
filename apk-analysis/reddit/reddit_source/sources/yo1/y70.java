package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y70 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158937a;

    /* renamed from: b, reason: collision with root package name */
    public final wg0 f158938b;

    public y70(String __typename, wg0 indicatorsCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(indicatorsCellFragment, "indicatorsCellFragment");
        this.f158937a = __typename;
        this.f158938b = indicatorsCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y70)) {
            return false;
        }
        y70 y70Var = (y70) obj;
        if (Intrinsics.areEqual(this.f158937a, y70Var.f158937a) && Intrinsics.areEqual(this.f158938b, y70Var.f158938b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158938b.hashCode() + (this.f158937a.hashCode() * 31);
    }

    public final String toString() {
        return "IndicatorsCell(__typename=" + this.f158937a + ", indicatorsCellFragment=" + this.f158938b + ")";
    }
}
