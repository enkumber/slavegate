package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rp {

    /* renamed from: a, reason: collision with root package name */
    public final tp f123298a;

    public rp(tp tpVar) {
        this.f123298a = tpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rp) && Intrinsics.areEqual(this.f123298a, ((rp) obj).f123298a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tp tpVar = this.f123298a;
        if (tpVar == null) {
            return 0;
        }
        return tpVar.hashCode();
    }

    public final String toString() {
        return "Behaviors(default=" + this.f123298a + ")";
    }
}
