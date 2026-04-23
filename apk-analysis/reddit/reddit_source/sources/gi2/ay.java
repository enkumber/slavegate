package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ay implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final cy f93169a;

    public ay(cy cyVar) {
        this.f93169a = cyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ay) && Intrinsics.areEqual(this.f93169a, ((ay) obj).f93169a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cy cyVar = this.f93169a;
        if (cyVar == null) {
            return 0;
        }
        return Boolean.hashCode(cyVar.f93298a);
    }

    public final String toString() {
        return "Data(updatePostHideState=" + this.f93169a + ")";
    }
}
