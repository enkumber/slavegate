package er;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p1 implements r1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f85717a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f85718b;

    public p1(String actionName, Throwable cause) {
        Intrinsics.checkNotNullParameter(actionName, "actionName");
        Intrinsics.checkNotNullParameter(cause, "cause");
        this.f85717a = actionName;
        this.f85718b = cause;
    }

    @Override // er.r1
    public final Throwable a() {
        return this.f85718b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        if (Intrinsics.areEqual(this.f85717a, p1Var.f85717a) && Intrinsics.areEqual(this.f85718b, p1Var.f85718b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85718b.hashCode() + (this.f85717a.hashCode() * 31);
    }

    public final String toString() {
        return "FailedAction(actionName=" + this.f85717a + ", cause=" + this.f85718b + ")";
    }
}
