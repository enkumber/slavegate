package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class zg implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ah f94829a;

    public zg(ah ahVar) {
        this.f94829a = ahVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zg) && Intrinsics.areEqual(this.f94829a, ((zg) obj).f94829a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ah ahVar = this.f94829a;
        if (ahVar == null) {
            return 0;
        }
        return ahVar.hashCode();
    }

    public final String toString() {
        return "Data(performEventingHealthCheck=" + this.f94829a + ")";
    }
}
