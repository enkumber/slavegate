package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123844a;

    /* renamed from: b, reason: collision with root package name */
    public final w3 f123845b;

    public x3(String __typename, w3 w3Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123844a = __typename;
        this.f123845b = w3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3)) {
            return false;
        }
        x3 x3Var = (x3) obj;
        if (Intrinsics.areEqual(this.f123844a, x3Var.f123844a) && Intrinsics.areEqual(this.f123845b, x3Var.f123845b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123844a.hashCode() * 31;
        w3 w3Var = this.f123845b;
        if (w3Var == null) {
            hashCode = 0;
        } else {
            hashCode = w3Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f123844a + ", onSearchErrorMessageDefaultPresentation=" + this.f123845b + ")";
    }
}
