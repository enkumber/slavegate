package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class gw implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final iw f93558a;

    public gw(iw iwVar) {
        this.f93558a = iwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gw) && Intrinsics.areEqual(this.f93558a, ((gw) obj).f93558a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        iw iwVar = this.f93558a;
        if (iwVar == null) {
            return 0;
        }
        return iwVar.hashCode();
    }

    public final String toString() {
        return "Data(reorderModerators=" + this.f93558a + ")";
    }
}
