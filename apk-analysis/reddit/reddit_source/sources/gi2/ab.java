package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ab implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final bb f93136a;

    public ab(bb bbVar) {
        this.f93136a = bbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ab) && Intrinsics.areEqual(this.f93136a, ((ab) obj).f93136a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bb bbVar = this.f93136a;
        if (bbVar == null) {
            return 0;
        }
        return bbVar.hashCode();
    }

    public final String toString() {
        return "Data(deleteSubredditBanner=" + this.f93136a + ")";
    }
}
