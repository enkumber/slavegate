package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l12 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154663a;

    /* renamed from: b, reason: collision with root package name */
    public final w52 f154664b;

    public l12(String __typename, w52 scheduledPostFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(scheduledPostFragment, "scheduledPostFragment");
        this.f154663a = __typename;
        this.f154664b = scheduledPostFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l12)) {
            return false;
        }
        l12 l12Var = (l12) obj;
        if (Intrinsics.areEqual(this.f154663a, l12Var.f154663a) && Intrinsics.areEqual(this.f154664b, l12Var.f154664b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154664b.hashCode() + (this.f154663a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f154663a + ", scheduledPostFragment=" + this.f154664b + ")";
    }
}
