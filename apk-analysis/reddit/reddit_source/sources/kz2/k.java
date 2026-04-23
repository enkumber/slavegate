package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final n f108599a;

    public k(n nVar) {
        this.f108599a = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f108599a, ((k) obj).f108599a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n nVar = this.f108599a;
        if (nVar == null) {
            return 0;
        }
        return nVar.f109386a.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f108599a + ")";
    }
}
