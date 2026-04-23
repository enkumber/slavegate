package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d61 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f106829a;

    public d61(Integer num) {
        this.f106829a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d61) && Intrinsics.areEqual(this.f106829a, ((d61) obj).f106829a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f106829a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f106829a, "ModQueueCount(count=", ")");
    }
}
