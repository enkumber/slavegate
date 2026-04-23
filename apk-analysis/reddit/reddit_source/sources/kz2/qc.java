package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qc {

    /* renamed from: a, reason: collision with root package name */
    public final String f110276a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f110277b;

    public qc(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f110276a = __typename;
        this.f110277b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc)) {
            return false;
        }
        qc qcVar = (qc) obj;
        if (Intrinsics.areEqual(this.f110276a, qcVar.f110276a) && Intrinsics.areEqual(this.f110277b, qcVar.f110277b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110277b.hashCode() + (this.f110276a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f110276a + ", feedElementEdgeFragment=" + this.f110277b + ")";
    }
}
