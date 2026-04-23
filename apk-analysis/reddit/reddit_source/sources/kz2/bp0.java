package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bp0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final fp0 f106390a;

    public bp0(fp0 fp0Var) {
        this.f106390a = fp0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bp0) && Intrinsics.areEqual(this.f106390a, ((bp0) obj).f106390a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fp0 fp0Var = this.f106390a;
        if (fp0Var == null) {
            return 0;
        }
        return fp0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f106390a + ")";
    }
}
