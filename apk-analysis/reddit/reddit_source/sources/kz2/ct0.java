package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.qm2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ct0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106701a;

    /* renamed from: b, reason: collision with root package name */
    public final qm2 f106702b;

    public ct0(String __typename, qm2 temporaryEventFieldsFull) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(temporaryEventFieldsFull, "temporaryEventFieldsFull");
        this.f106701a = __typename;
        this.f106702b = temporaryEventFieldsFull;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ct0)) {
            return false;
        }
        ct0 ct0Var = (ct0) obj;
        if (Intrinsics.areEqual(this.f106701a, ct0Var.f106701a) && Intrinsics.areEqual(this.f106702b, ct0Var.f106702b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106702b.hashCode() + (this.f106701a.hashCode() * 31);
    }

    public final String toString() {
        return "Fields(__typename=" + this.f106701a + ", temporaryEventFieldsFull=" + this.f106702b + ")";
    }
}
