package bq2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final np2.b f17454a;

    public y(np2.b reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f17454a = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && Intrinsics.areEqual(this.f17454a, ((y) obj).f17454a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17454a.hashCode();
    }

    public final String toString() {
        return "LoadingFullPost(reason=" + this.f17454a + ")";
    }
}
