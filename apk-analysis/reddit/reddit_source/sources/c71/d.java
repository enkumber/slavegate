package c71;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d extends f {

    /* renamed from: a, reason: collision with root package name */
    public final List f18418a;

    public d(List list) {
        this.f18418a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f18418a, ((d) obj).f18418a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f18418a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return r1.p("Fail(errors=", ")", this.f18418a);
    }
}
