package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class qz implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final sz f94256a;

    public qz(sz szVar) {
        this.f94256a = szVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qz) && Intrinsics.areEqual(this.f94256a, ((qz) obj).f94256a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sz szVar = this.f94256a;
        if (szVar == null) {
            return 0;
        }
        return szVar.hashCode();
    }

    public final String toString() {
        return "Data(updateProfileFollowState=" + this.f94256a + ")";
    }
}
