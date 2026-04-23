package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final w f94669a;

    public x(w wVar) {
        this.f94669a = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && Intrinsics.areEqual(this.f94669a, ((x) obj).f94669a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w wVar = this.f94669a;
        if (wVar == null) {
            return 0;
        }
        return wVar.hashCode();
    }

    public final String toString() {
        return "Data(approveRedditor=" + this.f94669a + ")";
    }
}
