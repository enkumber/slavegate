package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ev {

    /* renamed from: a, reason: collision with root package name */
    public final gv f107215a;

    public ev(gv gvVar) {
        this.f107215a = gvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ev) && Intrinsics.areEqual(this.f107215a, ((ev) obj).f107215a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gv gvVar = this.f107215a;
        if (gvVar == null) {
            return 0;
        }
        return gvVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f107215a + ")";
    }
}
