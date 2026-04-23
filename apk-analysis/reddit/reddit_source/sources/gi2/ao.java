package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ao implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final co f93153a;

    public ao(co coVar) {
        this.f93153a = coVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ao) && Intrinsics.areEqual(this.f93153a, ((ao) obj).f93153a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        co coVar = this.f93153a;
        if (coVar == null) {
            return 0;
        }
        return coVar.hashCode();
    }

    public final String toString() {
        return "Data(submitUserContactForAd=" + this.f93153a + ")";
    }
}
