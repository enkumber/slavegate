package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class es implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final gs f93420a;

    public es(gs gsVar) {
        this.f93420a = gsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof es) && Intrinsics.areEqual(this.f93420a, ((es) obj).f93420a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gs gsVar = this.f93420a;
        if (gsVar == null) {
            return 0;
        }
        return gsVar.hashCode();
    }

    public final String toString() {
        return "Data(updateCommentSaveState=" + this.f93420a + ")";
    }
}
