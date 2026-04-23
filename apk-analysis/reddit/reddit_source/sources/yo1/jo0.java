package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jo0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154208a;

    /* renamed from: b, reason: collision with root package name */
    public final lp0 f154209b;

    public jo0(String __typename, lp0 linkedCommentInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(linkedCommentInfo, "linkedCommentInfo");
        this.f154208a = __typename;
        this.f154209b = linkedCommentInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo0)) {
            return false;
        }
        jo0 jo0Var = (jo0) obj;
        if (Intrinsics.areEqual(this.f154208a, jo0Var.f154208a) && Intrinsics.areEqual(this.f154209b, jo0Var.f154209b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154209b.hashCode() + (this.f154208a.hashCode() * 31);
    }

    public final String toString() {
        return "LinkedComment(__typename=" + this.f154208a + ", linkedCommentInfo=" + this.f154209b + ")";
    }
}
