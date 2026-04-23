package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qx implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final rx f110385a;

    public qx(rx rxVar) {
        this.f110385a = rxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qx) && Intrinsics.areEqual(this.f110385a, ((qx) obj).f110385a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rx rxVar = this.f110385a;
        if (rxVar == null) {
            return 0;
        }
        return rxVar.hashCode();
    }

    public final String toString() {
        return "Data(discoverPageTopic=" + this.f110385a + ")";
    }
}
