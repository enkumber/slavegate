package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ms implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final os f93969a;

    public ms(os osVar) {
        this.f93969a = osVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ms) && Intrinsics.areEqual(this.f93969a, ((ms) obj).f93969a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        os osVar = this.f93969a;
        if (osVar == null) {
            return 0;
        }
        return osVar.hashCode();
    }

    public final String toString() {
        return "Data(updateCommentVoteState=" + this.f93969a + ")";
    }
}
