package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ut0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f157817a;

    public ut0(Float f4) {
        this.f157817a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ut0) && Intrinsics.areEqual((Object) this.f157817a, (Object) ((ut0) obj).f157817a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Float f4 = this.f157817a;
        if (f4 == null) {
            return 0;
        }
        return f4.hashCode();
    }

    public final String toString() {
        return "ModmailReceived(metric=" + this.f157817a + ")";
    }
}
