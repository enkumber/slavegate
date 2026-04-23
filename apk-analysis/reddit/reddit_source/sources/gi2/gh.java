package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class gh implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final lh f93533a;

    public gh(lh lhVar) {
        this.f93533a = lhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gh) && Intrinsics.areEqual(this.f93533a, ((gh) obj).f93533a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lh lhVar = this.f93533a;
        if (lhVar == null) {
            return 0;
        }
        return lhVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostPollVoteState=" + this.f93533a + ")";
    }
}
