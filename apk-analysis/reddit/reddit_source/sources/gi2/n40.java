package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n40 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final p40 f94004a;

    public n40(p40 p40Var) {
        this.f94004a = p40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n40) && Intrinsics.areEqual(this.f94004a, ((n40) obj).f94004a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p40 p40Var = this.f94004a;
        if (p40Var == null) {
            return 0;
        }
        return p40Var.hashCode();
    }

    public final String toString() {
        return "Data(updateUserInterestTopics=" + this.f94004a + ")";
    }
}
