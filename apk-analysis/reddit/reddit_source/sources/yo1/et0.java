package yo1;

import com.reddit.type.CellMediaType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class et0 {

    /* renamed from: a, reason: collision with root package name */
    public final CellMediaType f152589a;

    /* renamed from: b, reason: collision with root package name */
    public final gt0 f152590b;

    public et0(CellMediaType type, gt0 sourceData) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(sourceData, "sourceData");
        this.f152589a = type;
        this.f152590b = sourceData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof et0)) {
            return false;
        }
        et0 et0Var = (et0) obj;
        if (this.f152589a == et0Var.f152589a && Intrinsics.areEqual(this.f152590b, et0Var.f152590b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152590b.hashCode() + (this.f152589a.hashCode() * 31);
    }

    public final String toString() {
        return "OnCellMedia(type=" + this.f152589a + ", sourceData=" + this.f152590b + ")";
    }
}
