package is2;

import android.graphics.Paint;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f101425a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f101426b;

    /* renamed from: c, reason: collision with root package name */
    public final long f101427c;

    /* renamed from: d, reason: collision with root package name */
    public final j f101428d;

    public i(String name, Paint paint, long j3, j bounds) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        this.f101425a = name;
        this.f101426b = paint;
        this.f101427c = j3;
        this.f101428d = bounds;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (!Intrinsics.areEqual(this.f101425a, iVar.f101425a) || !Intrinsics.areEqual(this.f101426b, iVar.f101426b) || !u0.a.c(this.f101427c, iVar.f101427c) || !Intrinsics.areEqual(this.f101428d, iVar.f101428d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f101428d.hashCode() + a0.c.g((this.f101426b.hashCode() + (this.f101425a.hashCode() * 31)) * 31, this.f101427c, 31);
    }

    public final String toString() {
        return "Label(name=" + this.f101425a + ", paint=" + this.f101426b + ", position=" + u0.a.k(this.f101427c) + ", bounds=" + this.f101428d + ")";
    }
}
