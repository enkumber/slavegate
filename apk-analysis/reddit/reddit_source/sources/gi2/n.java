package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final m f93988a;

    public n(m mVar) {
        this.f93988a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f93988a, ((n) obj).f93988a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m mVar = this.f93988a;
        if (mVar == null) {
            return 0;
        }
        return mVar.hashCode();
    }

    public final String toString() {
        return "Data(addModmailMessage=" + this.f93988a + ")";
    }
}
