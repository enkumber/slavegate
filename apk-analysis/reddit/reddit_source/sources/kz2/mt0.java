package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.an2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mt0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109348a;

    /* renamed from: b, reason: collision with root package name */
    public final an2 f109349b;

    public mt0(String __typename, an2 temporaryEventRunFull) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(temporaryEventRunFull, "temporaryEventRunFull");
        this.f109348a = __typename;
        this.f109349b = temporaryEventRunFull;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mt0)) {
            return false;
        }
        mt0 mt0Var = (mt0) obj;
        if (Intrinsics.areEqual(this.f109348a, mt0Var.f109348a) && Intrinsics.areEqual(this.f109349b, mt0Var.f109349b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109349b.hashCode() + (this.f109348a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f109348a + ", temporaryEventRunFull=" + this.f109349b + ")";
    }
}
