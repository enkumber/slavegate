package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f12555a;

    public w0(Integer num) {
        this.f12555a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w0) && Intrinsics.areEqual(this.f12555a, ((w0) obj).f12555a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f12555a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f12555a, "PostStats1(shareAllTotal=", ")");
    }
}
