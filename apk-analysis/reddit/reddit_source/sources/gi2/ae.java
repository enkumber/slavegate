package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ae implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ce f93139a;

    public ae(ce ceVar) {
        this.f93139a = ceVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ae) && Intrinsics.areEqual(this.f93139a, ((ae) obj).f93139a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ce ceVar = this.f93139a;
        if (ceVar == null) {
            return 0;
        }
        return ceVar.hashCode();
    }

    public final String toString() {
        return "Data(inviteSubredditSubscriber=" + this.f93139a + ")";
    }
}
