package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hj1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f107969a;

    public hj1(List list) {
        this.f107969a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hj1) && Intrinsics.areEqual(this.f107969a, ((hj1) obj).f107969a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f107969a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("Result(outcomes=", ")", this.f107969a);
    }
}
