package er;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q1 implements r1 {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f85721a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f85722b;

    public q1(Throwable cause, Map map) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        this.f85721a = cause;
        this.f85722b = map;
    }

    @Override // er.r1
    public final Throwable a() {
        return this.f85721a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        if (Intrinsics.areEqual(this.f85721a, q1Var.f85721a) && Intrinsics.areEqual(this.f85722b, q1Var.f85722b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f85721a.hashCode() * 31;
        Map map = this.f85722b;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "KeyNotFound(cause=" + this.f85721a + ", dynamicConfigMap=" + this.f85722b + ")";
    }
}
