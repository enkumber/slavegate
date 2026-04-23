package pa2;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final List f131536a;

    public l(List actions) {
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f131536a = actions;
    }

    @Override // pa2.n
    public final List a() {
        return this.f131536a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f131536a, ((l) obj).f131536a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131536a.hashCode();
    }

    public final String toString() {
        return r1.p("Unknown(actions=", ")", this.f131536a);
    }
}
