package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fd0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f107387a;

    public fd0(Integer num) {
        this.f107387a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fd0) && Intrinsics.areEqual(this.f107387a, ((fd0) obj).f107387a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f107387a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f107387a, "Ban(totalCount=", ")");
    }
}
