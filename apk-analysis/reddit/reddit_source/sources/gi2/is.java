package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class is implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ks f93685a;

    public is(ks ksVar) {
        this.f93685a = ksVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof is) && Intrinsics.areEqual(this.f93685a, ((is) obj).f93685a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ks ksVar = this.f93685a;
        if (ksVar == null) {
            return 0;
        }
        return ksVar.hashCode();
    }

    public final String toString() {
        return "Data(updateCommentSendRepliesState=" + this.f93685a + ")";
    }
}
