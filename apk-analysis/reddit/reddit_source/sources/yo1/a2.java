package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f150991a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f150992b;

    public a2(String __typename, o0 adEventFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(adEventFragment, "adEventFragment");
        this.f150991a = __typename;
        this.f150992b = adEventFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        if (Intrinsics.areEqual(this.f150991a, a2Var.f150991a) && Intrinsics.areEqual(this.f150992b, a2Var.f150992b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150992b.hashCode() + (this.f150991a.hashCode() * 31);
    }

    public final String toString() {
        return "AdEvent1(__typename=" + this.f150991a + ", adEventFragment=" + this.f150992b + ")";
    }
}
