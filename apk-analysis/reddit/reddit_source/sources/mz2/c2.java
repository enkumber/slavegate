package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final w1 f121743a;

    public c2(w1 w1Var) {
        this.f121743a = w1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c2) && Intrinsics.areEqual(this.f121743a, ((c2) obj).f121743a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w1 w1Var = this.f121743a;
        if (w1Var == null) {
            return 0;
        }
        return w1Var.hashCode();
    }

    public final String toString() {
        return "CommentPreviewFragment(authorInfo=" + this.f121743a + ")";
    }
}
