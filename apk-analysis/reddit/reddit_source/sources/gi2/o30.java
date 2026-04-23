package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o30 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final r30 f94068a;

    public o30(r30 r30Var) {
        this.f94068a = r30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o30) && Intrinsics.areEqual(this.f94068a, ((o30) obj).f94068a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r30 r30Var = this.f94068a;
        if (r30Var == null) {
            return 0;
        }
        return r30Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditSettings=" + this.f94068a + ")";
    }
}
