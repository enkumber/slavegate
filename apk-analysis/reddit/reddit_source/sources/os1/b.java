package os1;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f130467a;

    public b(List packages) {
        Intrinsics.checkNotNullParameter(packages, "packages");
        this.f130467a = packages;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f130467a, ((b) obj).f130467a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130467a.hashCode();
    }

    public final String toString() {
        return r1.p("GoldPurchaseData(packages=", ")", this.f130467a);
    }
}
