package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vj implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final wj f94578a;

    public vj(wj wjVar) {
        this.f94578a = wjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vj) && Intrinsics.areEqual(this.f94578a, ((vj) obj).f94578a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wj wjVar = this.f94578a;
        if (wjVar == null) {
            return 0;
        }
        return Boolean.hashCode(wjVar.f94642a);
    }

    public final String toString() {
        return "Data(reportModmailMessage=" + this.f94578a + ")";
    }
}
