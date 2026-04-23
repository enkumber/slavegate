package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156955a;

    /* renamed from: b, reason: collision with root package name */
    public final sx f156956b;

    public s72(String __typename, sx crosspostContentFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(crosspostContentFragment, "crosspostContentFragment");
        this.f156955a = __typename;
        this.f156956b = crosspostContentFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s72)) {
            return false;
        }
        s72 s72Var = (s72) obj;
        if (Intrinsics.areEqual(this.f156955a, s72Var.f156955a) && Intrinsics.areEqual(this.f156956b, s72Var.f156956b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156956b.hashCode() + (this.f156955a.hashCode() * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f156955a + ", crosspostContentFragment=" + this.f156956b + ")";
    }
}
