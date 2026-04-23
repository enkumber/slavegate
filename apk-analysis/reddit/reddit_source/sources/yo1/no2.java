package yo1;

import com.reddit.type.CellMediaType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class no2 {

    /* renamed from: a, reason: collision with root package name */
    public final CellMediaType f155463a;

    /* renamed from: b, reason: collision with root package name */
    public final po2 f155464b;

    public no2(CellMediaType type, po2 sourceData) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(sourceData, "sourceData");
        this.f155463a = type;
        this.f155464b = sourceData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no2)) {
            return false;
        }
        no2 no2Var = (no2) obj;
        if (this.f155463a == no2Var.f155463a && Intrinsics.areEqual(this.f155464b, no2Var.f155464b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155464b.hashCode() + (this.f155463a.hashCode() * 31);
    }

    public final String toString() {
        return "OnCellMedia(type=" + this.f155463a + ", sourceData=" + this.f155464b + ")";
    }
}
