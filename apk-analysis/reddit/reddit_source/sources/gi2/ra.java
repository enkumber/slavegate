package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ra implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final sa f94284a;

    public ra(sa saVar) {
        this.f94284a = saVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ra) && Intrinsics.areEqual(this.f94284a, ((ra) obj).f94284a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sa saVar = this.f94284a;
        if (saVar == null) {
            return 0;
        }
        return saVar.hashCode();
    }

    public final String toString() {
        return "Data(deleteScheduledPost=" + this.f94284a + ")";
    }
}
