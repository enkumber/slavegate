package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ba2 {

    /* renamed from: a, reason: collision with root package name */
    public final z92 f151478a;

    public ba2(z92 z92Var) {
        this.f151478a = z92Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ba2) && Intrinsics.areEqual(this.f151478a, ((ba2) obj).f151478a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z92 z92Var = this.f151478a;
        if (z92Var == null) {
            return 0;
        }
        return z92Var.f159280a.hashCode();
    }

    public final String toString() {
        return "Styles(legacyIcon=" + this.f151478a + ")";
    }
}
