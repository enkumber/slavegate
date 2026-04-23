package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w50 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f111721a;

    public w50(List list) {
        this.f111721a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w50) && Intrinsics.areEqual(this.f111721a, ((w50) obj).f111721a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f111721a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("Data(moderationActionCategories=", ")", this.f111721a);
    }
}
