package gr2;

import kotlin.jvm.internal.Intrinsics;
import rs2.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final e f95210a;

    public b(e data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f95210a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f95210a, ((b) obj).f95210a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95210a.hashCode();
    }

    public final String toString() {
        return "PostRecoveryState(data=" + this.f95210a + ")";
    }
}
