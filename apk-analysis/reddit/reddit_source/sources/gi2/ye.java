package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ye implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final af f94767a;

    public ye(af afVar) {
        this.f94767a = afVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ye) && Intrinsics.areEqual(this.f94767a, ((ye) obj).f94767a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        af afVar = this.f94767a;
        if (afVar == null) {
            return 0;
        }
        return afVar.hashCode();
    }

    public final String toString() {
        return "Data(updateCommentDistinguishState=" + this.f94767a + ")";
    }
}
