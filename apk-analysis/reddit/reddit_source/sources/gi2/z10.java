package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z10 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final b20 f94803a;

    public z10(b20 b20Var) {
        this.f94803a = b20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z10) && Intrinsics.areEqual(this.f94803a, ((z10) obj).f94803a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        b20 b20Var = this.f94803a;
        if (b20Var == null) {
            return 0;
        }
        return b20Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditCountrySiteSettings=" + this.f94803a + ")";
    }
}
