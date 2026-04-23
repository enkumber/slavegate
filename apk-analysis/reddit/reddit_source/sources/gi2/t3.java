package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t3 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final s3 f94415a;

    public t3(s3 s3Var) {
        this.f94415a = s3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t3) && Intrinsics.areEqual(this.f94415a, ((t3) obj).f94415a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        s3 s3Var = this.f94415a;
        if (s3Var == null) {
            return 0;
        }
        return s3Var.hashCode();
    }

    public final String toString() {
        return "Data(createSubredditRule=" + this.f94415a + ")";
    }
}
