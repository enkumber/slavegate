package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class cx implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ex f93297a;

    public cx(ex exVar) {
        this.f93297a = exVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cx) && Intrinsics.areEqual(this.f93297a, ((cx) obj).f93297a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ex exVar = this.f93297a;
        if (exVar == null) {
            return 0;
        }
        return exVar.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditQuarantineOptInState=" + this.f93297a + ")";
    }
}
