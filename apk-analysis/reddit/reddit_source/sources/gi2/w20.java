package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w20 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final y20 f94613a;

    public w20(y20 y20Var) {
        this.f94613a = y20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w20) && Intrinsics.areEqual(this.f94613a, ((w20) obj).f94613a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        y20 y20Var = this.f94613a;
        if (y20Var == null) {
            return 0;
        }
        return y20Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditMuteSettings=" + this.f94613a + ")";
    }
}
