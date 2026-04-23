package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hh1 {

    /* renamed from: a, reason: collision with root package name */
    public final ri1 f153437a;

    public hh1(ri1 redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f153437a = redditor;
    }

    public final ri1 a() {
        return this.f153437a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hh1) && Intrinsics.areEqual(this.f153437a, ((hh1) obj).f153437a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153437a.hashCode();
    }

    public final String toString() {
        return "Collaborator(redditor=" + this.f153437a + ")";
    }
}
