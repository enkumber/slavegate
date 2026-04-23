package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qp1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156443a;

    /* renamed from: b, reason: collision with root package name */
    public final up1 f156444b;

    public qp1(String __typename, up1 postPollOptionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postPollOptionFragment, "postPollOptionFragment");
        this.f156443a = __typename;
        this.f156444b = postPollOptionFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp1)) {
            return false;
        }
        qp1 qp1Var = (qp1) obj;
        if (Intrinsics.areEqual(this.f156443a, qp1Var.f156443a) && Intrinsics.areEqual(this.f156444b, qp1Var.f156444b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156444b.hashCode() + (this.f156443a.hashCode() * 31);
    }

    public final String toString() {
        return "Option(__typename=" + this.f156443a + ", postPollOptionFragment=" + this.f156444b + ")";
    }
}
