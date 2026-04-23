package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class co2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151902a;

    /* renamed from: b, reason: collision with root package name */
    public final sn2 f151903b;

    public co2(String __typename, sn2 titleCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(titleCellFragment, "titleCellFragment");
        this.f151902a = __typename;
        this.f151903b = titleCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co2)) {
            return false;
        }
        co2 co2Var = (co2) obj;
        if (Intrinsics.areEqual(this.f151902a, co2Var.f151902a) && Intrinsics.areEqual(this.f151903b, co2Var.f151903b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151903b.hashCode() + (this.f151902a.hashCode() * 31);
    }

    public final String toString() {
        return "TitleCell(__typename=" + this.f151902a + ", titleCellFragment=" + this.f151903b + ")";
    }
}
