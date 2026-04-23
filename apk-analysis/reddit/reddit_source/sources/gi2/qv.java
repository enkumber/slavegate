package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class qv implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final sv f94251a;

    public qv(sv svVar) {
        this.f94251a = svVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qv) && Intrinsics.areEqual(this.f94251a, ((qv) obj).f94251a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sv svVar = this.f94251a;
        if (svVar == null) {
            return 0;
        }
        return svVar.hashCode();
    }

    public final String toString() {
        return "Data(setModSafetySettings=" + this.f94251a + ")";
    }
}
