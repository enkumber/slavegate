package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q7 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final p7 f94222a;

    public q7(p7 p7Var) {
        this.f94222a = p7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q7) && Intrinsics.areEqual(this.f94222a, ((q7) obj).f94222a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p7 p7Var = this.f94222a;
        if (p7Var == null) {
            return 0;
        }
        return p7Var.hashCode();
    }

    public final String toString() {
        return "Data(createSubredditStructuredStylesUploadLease=" + this.f94222a + ")";
    }
}
