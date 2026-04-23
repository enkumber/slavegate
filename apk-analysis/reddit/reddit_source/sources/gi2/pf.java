package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class pf implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final rf f94168a;

    public pf(rf rfVar) {
        this.f94168a = rfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pf) && Intrinsics.areEqual(this.f94168a, ((pf) obj).f94168a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rf rfVar = this.f94168a;
        if (rfVar == null) {
            return 0;
        }
        return rfVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostLockedState=" + this.f94168a + ")";
    }
}
