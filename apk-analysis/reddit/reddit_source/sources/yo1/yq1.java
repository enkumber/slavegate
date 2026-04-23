package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yq1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f159107a;

    public yq1(List list) {
        this.f159107a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yq1) && Intrinsics.areEqual(this.f159107a, ((yq1) obj).f159107a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f159107a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("ScoreTrends(data=", ")", this.f159107a);
    }
}
