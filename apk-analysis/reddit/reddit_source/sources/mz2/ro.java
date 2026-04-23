package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ro {

    /* renamed from: a, reason: collision with root package name */
    public final lo f123297a;

    public ro(lo loVar) {
        this.f123297a = loVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ro) && Intrinsics.areEqual(this.f123297a, ((ro) obj).f123297a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lo loVar = this.f123297a;
        if (loVar == null) {
            return 0;
        }
        return loVar.f122678a.hashCode();
    }

    public final String toString() {
        return "Styles(legacyIcon=" + this.f123297a + ")";
    }
}
