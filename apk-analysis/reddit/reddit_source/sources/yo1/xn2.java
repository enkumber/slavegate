package yo1;

import com.reddit.type.CellMediaType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xn2 {

    /* renamed from: a, reason: collision with root package name */
    public final CellMediaType f158770a;

    /* renamed from: b, reason: collision with root package name */
    public final ao2 f158771b;

    public xn2(CellMediaType type, ao2 sourceData) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(sourceData, "sourceData");
        this.f158770a = type;
        this.f158771b = sourceData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn2)) {
            return false;
        }
        xn2 xn2Var = (xn2) obj;
        if (this.f158770a == xn2Var.f158770a && Intrinsics.areEqual(this.f158771b, xn2Var.f158771b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158771b.hashCode() + (this.f158770a.hashCode() * 31);
    }

    public final String toString() {
        return "OnCellMedia(type=" + this.f158770a + ", sourceData=" + this.f158771b + ")";
    }
}
