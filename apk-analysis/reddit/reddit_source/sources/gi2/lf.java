package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class lf implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final nf f93870a;

    public lf(nf nfVar) {
        this.f93870a = nfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lf) && Intrinsics.areEqual(this.f93870a, ((lf) obj).f93870a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nf nfVar = this.f93870a;
        if (nfVar == null) {
            return 0;
        }
        return nfVar.hashCode();
    }

    public final String toString() {
        return "Data(updateCommentLockedState=" + this.f93870a + ")";
    }
}
