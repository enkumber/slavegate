package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ad {

    /* renamed from: a, reason: collision with root package name */
    public final cd f106046a;

    public ad(cd cdVar) {
        this.f106046a = cdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ad) && Intrinsics.areEqual(this.f106046a, ((ad) obj).f106046a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cd cdVar = this.f106046a;
        if (cdVar == null) {
            return 0;
        }
        return cdVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f106046a + ")";
    }
}
