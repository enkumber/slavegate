package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ry implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f110623a;

    public ry(List list) {
        this.f110623a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ry) && Intrinsics.areEqual(this.f110623a, ((ry) obj).f110623a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f110623a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("Data(eligibleUxExperiences=", ")", this.f110623a);
    }
}
