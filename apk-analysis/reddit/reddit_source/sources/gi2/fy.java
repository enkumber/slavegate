package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class fy implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final hy f93492a;

    public fy(hy hyVar) {
        this.f93492a = hyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fy) && Intrinsics.areEqual(this.f93492a, ((fy) obj).f93492a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hy hyVar = this.f93492a;
        if (hyVar == null) {
            return 0;
        }
        return hyVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePost=" + this.f93492a + ")";
    }
}
