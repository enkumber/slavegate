package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ph {

    /* renamed from: a, reason: collision with root package name */
    public final rh f110070a;

    public ph(rh rhVar) {
        this.f110070a = rhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ph) && Intrinsics.areEqual(this.f110070a, ((ph) obj).f110070a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rh rhVar = this.f110070a;
        if (rhVar == null) {
            return 0;
        }
        return rhVar.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(trophyCase=" + this.f110070a + ")";
    }
}
