package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class qe implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final se f94232a;

    public qe(se seVar) {
        this.f94232a = seVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qe) && Intrinsics.areEqual(this.f94232a, ((qe) obj).f94232a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        se seVar = this.f94232a;
        if (seVar == null) {
            return 0;
        }
        return seVar.hashCode();
    }

    public final String toString() {
        return "Data(markPrivateMessageAsRead=" + this.f94232a + ")";
    }
}
