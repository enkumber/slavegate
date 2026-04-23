package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nk implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final pk f94028a;

    public nk(pk pkVar) {
        this.f94028a = pkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nk) && Intrinsics.areEqual(this.f94028a, ((nk) obj).f94028a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pk pkVar = this.f94028a;
        if (pkVar == null) {
            return 0;
        }
        return pkVar.hashCode();
    }

    public final String toString() {
        return "Data(requestAppeal=" + this.f94028a + ")";
    }
}
