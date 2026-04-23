package bq2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final y f17453a;

    public x(y type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f17453a = type;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof x) || !Intrinsics.areEqual(this.f17453a, ((x) obj).f17453a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f17453a.f17454a.hashCode();
    }

    public final String toString() {
        return "Error(type=" + this.f17453a + ")";
    }
}
