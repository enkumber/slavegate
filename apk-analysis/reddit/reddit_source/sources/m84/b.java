package m84;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f120025a;

    public b(Integer num) {
        this.f120025a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f120025a, ((b) obj).f120025a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f120025a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f120025a, "DevicePerformance(performanceClass=", ")");
    }
}
