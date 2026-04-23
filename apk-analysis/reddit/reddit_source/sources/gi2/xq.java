package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class xq implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ar f94721a;

    public xq(ar updateChannel) {
        Intrinsics.checkNotNullParameter(updateChannel, "updateChannel");
        this.f94721a = updateChannel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xq) && Intrinsics.areEqual(this.f94721a, ((xq) obj).f94721a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94721a.hashCode();
    }

    public final String toString() {
        return "Data(updateChannel=" + this.f94721a + ")";
    }
}
