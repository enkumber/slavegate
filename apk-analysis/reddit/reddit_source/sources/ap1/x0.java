package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f12559a;

    public x0(Integer num) {
        this.f12559a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x0) && Intrinsics.areEqual(this.f12559a, ((x0) obj).f12559a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f12559a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f12559a, "PostStats(shareAllTotal=", ")");
    }
}
