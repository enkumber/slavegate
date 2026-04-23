package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class tn implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final xn f94453a;

    public tn(xn xnVar) {
        this.f94453a = xnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tn) && Intrinsics.areEqual(this.f94453a, ((tn) obj).f94453a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xn xnVar = this.f94453a;
        if (xnVar == null) {
            return 0;
        }
        return xnVar.hashCode();
    }

    public final String toString() {
        return "Data(submitScheduledPost=" + this.f94453a + ")";
    }
}
