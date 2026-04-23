package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u4 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final t4 f94487a;

    public u4(t4 t4Var) {
        this.f94487a = t4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u4) && Intrinsics.areEqual(this.f94487a, ((u4) obj).f94487a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t4 t4Var = this.f94487a;
        if (t4Var == null) {
            return 0;
        }
        return t4Var.hashCode();
    }

    public final String toString() {
        return "Data(createPostDraft=" + this.f94487a + ")";
    }
}
