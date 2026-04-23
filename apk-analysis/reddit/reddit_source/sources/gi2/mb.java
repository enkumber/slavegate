package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class mb implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final nb f93944a;

    public mb(nb nbVar) {
        this.f93944a = nbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mb) && Intrinsics.areEqual(this.f93944a, ((mb) obj).f93944a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nb nbVar = this.f93944a;
        if (nbVar == null) {
            return 0;
        }
        return nbVar.hashCode();
    }

    public final String toString() {
        return "Data(deleteSubredditMuteSettings=" + this.f93944a + ")";
    }
}
