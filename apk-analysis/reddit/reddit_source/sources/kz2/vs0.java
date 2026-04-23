package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.gm2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vs0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111638a;

    /* renamed from: b, reason: collision with root package name */
    public final gm2 f111639b;

    public vs0(String __typename, gm2 temporaryEventConfigFull) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(temporaryEventConfigFull, "temporaryEventConfigFull");
        this.f111638a = __typename;
        this.f111639b = temporaryEventConfigFull;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs0)) {
            return false;
        }
        vs0 vs0Var = (vs0) obj;
        if (Intrinsics.areEqual(this.f111638a, vs0Var.f111638a) && Intrinsics.areEqual(this.f111639b, vs0Var.f111639b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111639b.hashCode() + (this.f111638a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f111638a + ", temporaryEventConfigFull=" + this.f111639b + ")";
    }
}
