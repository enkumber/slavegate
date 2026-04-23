package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pd implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final qd f110025a;

    public pd(qd qdVar) {
        this.f110025a = qdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pd) && Intrinsics.areEqual(this.f110025a, ((pd) obj).f110025a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qd qdVar = this.f110025a;
        if (qdVar == null) {
            return 0;
        }
        return qdVar.hashCode();
    }

    public final String toString() {
        return "Data(dynamicInterestTopics=" + this.f110025a + ")";
    }
}
