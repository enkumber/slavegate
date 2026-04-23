package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kj {

    /* renamed from: a, reason: collision with root package name */
    public final oj f108805a;

    public kj(oj ojVar) {
        this.f108805a = ojVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kj) && Intrinsics.areEqual(this.f108805a, ((kj) obj).f108805a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        oj ojVar = this.f108805a;
        if (ojVar == null) {
            return 0;
        }
        return ojVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f108805a + ")";
    }
}
