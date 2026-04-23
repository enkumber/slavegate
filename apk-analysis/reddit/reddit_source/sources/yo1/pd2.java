package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pd2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156007a;

    /* renamed from: b, reason: collision with root package name */
    public final w52 f156008b;

    public pd2(String __typename, w52 scheduledPostFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(scheduledPostFragment, "scheduledPostFragment");
        this.f156007a = __typename;
        this.f156008b = scheduledPostFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd2)) {
            return false;
        }
        pd2 pd2Var = (pd2) obj;
        if (Intrinsics.areEqual(this.f156007a, pd2Var.f156007a) && Intrinsics.areEqual(this.f156008b, pd2Var.f156008b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156008b.hashCode() + (this.f156007a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f156007a + ", scheduledPostFragment=" + this.f156008b + ")";
    }
}
