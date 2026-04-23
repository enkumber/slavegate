package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ox implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final qx f94118a;

    public ox(qx qxVar) {
        this.f94118a = qxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ox) && Intrinsics.areEqual(this.f94118a, ((ox) obj).f94118a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qx qxVar = this.f94118a;
        if (qxVar == null) {
            return 0;
        }
        return qxVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostCrowdControlLevel=" + this.f94118a + ")";
    }
}
