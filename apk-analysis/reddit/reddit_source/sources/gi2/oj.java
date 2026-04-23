package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class oj implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final pj f94092a;

    public oj(pj pjVar) {
        this.f94092a = pjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oj) && Intrinsics.areEqual(this.f94092a, ((oj) obj).f94092a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pj pjVar = this.f94092a;
        if (pjVar == null) {
            return 0;
        }
        return Boolean.hashCode(pjVar.f94175a);
    }

    public final String toString() {
        return "Data(reportComment=" + this.f94092a + ")";
    }
}
