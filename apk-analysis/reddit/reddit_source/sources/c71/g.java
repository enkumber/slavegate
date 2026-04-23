package c71;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g extends i {

    /* renamed from: a, reason: collision with root package name */
    public final List f18420a;

    public g(List list) {
        this.f18420a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f18420a, ((g) obj).f18420a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f18420a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return r1.p("Fail(errors=", ")", this.f18420a);
    }
}
