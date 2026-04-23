package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j4 {

    /* renamed from: a, reason: collision with root package name */
    public final List f154033a;

    public j4(List list) {
        this.f154033a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j4) && Intrinsics.areEqual(this.f154033a, ((j4) obj).f154033a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f154033a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("Content(richtextMedia=", ")", this.f154033a);
    }
}
