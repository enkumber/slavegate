package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class tf implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final vf f94438a;

    public tf(vf vfVar) {
        this.f94438a = vfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tf) && Intrinsics.areEqual(this.f94438a, ((tf) obj).f94438a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vf vfVar = this.f94438a;
        if (vfVar == null) {
            return 0;
        }
        return vfVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostNsfwState=" + this.f94438a + ")";
    }
}
