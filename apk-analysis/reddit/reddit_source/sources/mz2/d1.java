package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f121843a;

    public d1(Integer num) {
        this.f121843a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d1) && Intrinsics.areEqual(this.f121843a, ((d1) obj).f121843a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f121843a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f121843a, "PageInfo(commentCount=", ")");
    }
}
