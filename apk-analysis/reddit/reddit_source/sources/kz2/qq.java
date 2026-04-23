package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qq {

    /* renamed from: a, reason: collision with root package name */
    public final nq f110350a;

    public qq(nq nqVar) {
        this.f110350a = nqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qq) && Intrinsics.areEqual(this.f110350a, ((qq) obj).f110350a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nq nqVar = this.f110350a;
        if (nqVar == null) {
            return 0;
        }
        return nqVar.hashCode();
    }

    public final String toString() {
        return "ModSafetyFilterSettings(banEvasion=" + this.f110350a + ")";
    }
}
