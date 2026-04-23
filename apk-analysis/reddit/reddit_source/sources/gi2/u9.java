package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u9 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final v9 f94494a;

    public u9(v9 v9Var) {
        this.f94494a = v9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u9) && Intrinsics.areEqual(this.f94494a, ((u9) obj).f94494a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v9 v9Var = this.f94494a;
        if (v9Var == null) {
            return 0;
        }
        return v9Var.hashCode();
    }

    public final String toString() {
        return "Data(deletePostDraft=" + this.f94494a + ")";
    }
}
