package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class qr implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final sr f94247a;

    public qr(sr srVar) {
        this.f94247a = srVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qr) && Intrinsics.areEqual(this.f94247a, ((qr) obj).f94247a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sr srVar = this.f94247a;
        if (srVar == null) {
            return 0;
        }
        return srVar.hashCode();
    }

    public final String toString() {
        return "Data(updateCommentDistinguishState=" + this.f94247a + ")";
    }
}
