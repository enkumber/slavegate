package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tf {

    /* renamed from: a, reason: collision with root package name */
    public final uf f111026a;

    public tf(uf ufVar) {
        this.f111026a = ufVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tf) && Intrinsics.areEqual(this.f111026a, ((tf) obj).f111026a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uf ufVar = this.f111026a;
        if (ufVar == null) {
            return 0;
        }
        return ufVar.hashCode();
    }

    public final String toString() {
        return "Redditor(trophyCase=" + this.f111026a + ")";
    }
}
