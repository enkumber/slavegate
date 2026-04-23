package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ta1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f110978a;

    public ta1(List list) {
        this.f110978a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ta1) && Intrinsics.areEqual(this.f110978a, ((ta1) obj).f110978a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f110978a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("Result(outcomes=", ")", this.f110978a);
    }
}
