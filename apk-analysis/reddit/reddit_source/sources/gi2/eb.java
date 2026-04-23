package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class eb implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final fb f93396a;

    public eb(fb fbVar) {
        this.f93396a = fbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof eb) && Intrinsics.areEqual(this.f93396a, ((eb) obj).f93396a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fb fbVar = this.f93396a;
        if (fbVar == null) {
            return 0;
        }
        return fbVar.hashCode();
    }

    public final String toString() {
        return "Data(deleteSubredditCustomMobileIcon=" + this.f93396a + ")";
    }
}
