package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u5 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final t5 f94489a;

    public u5(t5 t5Var) {
        this.f94489a = t5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u5) && Intrinsics.areEqual(this.f94489a, ((u5) obj).f94489a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t5 t5Var = this.f94489a;
        if (t5Var == null) {
            return 0;
        }
        return t5Var.hashCode();
    }

    public final String toString() {
        return "Data(createSavedResponse=" + this.f94489a + ")";
    }
}
