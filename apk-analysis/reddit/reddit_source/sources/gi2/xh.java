package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class xh implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final zh f94708a;

    public xh(zh zhVar) {
        this.f94708a = zhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xh) && Intrinsics.areEqual(this.f94708a, ((xh) obj).f94708a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zh zhVar = this.f94708a;
        if (zhVar == null) {
            return 0;
        }
        return zhVar.hashCode();
    }

    public final String toString() {
        return "Data(reorderSocialLinks=" + this.f94708a + ")";
    }
}
