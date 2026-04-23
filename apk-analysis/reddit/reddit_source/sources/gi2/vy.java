package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vy implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final xy f94599a;

    public vy(xy xyVar) {
        this.f94599a = xyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vy) && Intrinsics.areEqual(this.f94599a, ((vy) obj).f94599a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xy xyVar = this.f94599a;
        if (xyVar == null) {
            return 0;
        }
        return xyVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostSendRepliesState=" + this.f94599a + ")";
    }
}
