package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class zy implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final bz f94861a;

    public zy(bz bzVar) {
        this.f94861a = bzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zy) && Intrinsics.areEqual(this.f94861a, ((zy) obj).f94861a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bz bzVar = this.f94861a;
        if (bzVar == null) {
            return 0;
        }
        return bzVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostVoteState=" + this.f94861a + ")";
    }
}
