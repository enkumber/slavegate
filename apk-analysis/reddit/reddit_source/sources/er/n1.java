package er;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n1 implements r1 {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f85710a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85711b;

    public n1(Throwable cause, String key) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        Intrinsics.checkNotNullParameter(key, "key");
        this.f85710a = cause;
        this.f85711b = key;
    }

    @Override // er.r1
    public final Throwable a() {
        return this.f85710a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        if (Intrinsics.areEqual(this.f85710a, n1Var.f85710a) && Intrinsics.areEqual(this.f85711b, n1Var.f85711b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85711b.hashCode() + (this.f85710a.hashCode() * 31);
    }

    public final String toString() {
        return "ClientNotFound(cause=" + this.f85710a + ", key=" + this.f85711b + ")";
    }
}
