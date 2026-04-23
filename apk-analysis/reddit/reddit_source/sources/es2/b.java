package es2;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f85789a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85790b;

    public b(int i, String timestamp) {
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        this.f85789a = i;
        this.f85790b = timestamp;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f85789a == bVar.f85789a && Intrinsics.areEqual(this.f85790b, bVar.f85790b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85790b.hashCode() + (Integer.hashCode(this.f85789a) * 31);
    }

    public final String toString() {
        return r1.n(this.f85789a, "CreatorStatTrendData(value=", ", timestamp=", this.f85790b, ")");
    }
}
