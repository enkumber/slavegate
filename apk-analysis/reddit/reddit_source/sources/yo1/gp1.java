package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gp1 {

    /* renamed from: a, reason: collision with root package name */
    public final fp1 f153202a;

    public gp1(fp1 fp1Var) {
        this.f153202a = fp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gp1) && Intrinsics.areEqual(this.f153202a, ((gp1) obj).f153202a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fp1 fp1Var = this.f153202a;
        if (fp1Var == null) {
            return 0;
        }
        return fp1Var.hashCode();
    }

    public final String toString() {
        return "Subreddit(styles=" + this.f153202a + ")";
    }
}
