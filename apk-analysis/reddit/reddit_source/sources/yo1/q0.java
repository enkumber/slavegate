package yo1;

import com.reddit.type.CellMediaType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final CellMediaType f156226a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f156227b;

    public q0(CellMediaType type, s0 sourceData) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(sourceData, "sourceData");
        this.f156226a = type;
        this.f156227b = sourceData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (this.f156226a == q0Var.f156226a && Intrinsics.areEqual(this.f156227b, q0Var.f156227b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156227b.hashCode() + (this.f156226a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(type=" + this.f156226a + ", sourceData=" + this.f156227b + ")";
    }
}
