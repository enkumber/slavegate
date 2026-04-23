package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151399a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f151400b;

    public b2(String __typename, o0 adEventFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(adEventFragment, "adEventFragment");
        this.f151399a = __typename;
        this.f151400b = adEventFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        if (Intrinsics.areEqual(this.f151399a, b2Var.f151399a) && Intrinsics.areEqual(this.f151400b, b2Var.f151400b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151400b.hashCode() + (this.f151399a.hashCode() * 31);
    }

    public final String toString() {
        return "AdEvent(__typename=" + this.f151399a + ", adEventFragment=" + this.f151400b + ")";
    }
}
