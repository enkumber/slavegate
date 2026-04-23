package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fj {

    /* renamed from: a, reason: collision with root package name */
    public final pi f152854a;

    public fj(pi piVar) {
        this.f152854a = piVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fj) && Intrinsics.areEqual(this.f152854a, ((fj) obj).f152854a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pi piVar = this.f152854a;
        if (piVar == null) {
            return 0;
        }
        return piVar.hashCode();
    }

    public final String toString() {
        return "Still(content=" + this.f152854a + ")";
    }
}
