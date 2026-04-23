package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r40 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final t40 f94271a;

    public r40(t40 t40Var) {
        this.f94271a = t40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r40) && Intrinsics.areEqual(this.f94271a, ((r40) obj).f94271a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t40 t40Var = this.f94271a;
        if (t40Var == null) {
            return 0;
        }
        return t40Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditVideoInCommentSettings=" + this.f94271a + ")";
    }
}
