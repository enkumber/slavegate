package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nz {

    /* renamed from: a, reason: collision with root package name */
    public final String f155534a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155535b;

    public nz(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f155534a = id5;
        this.f155535b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz)) {
            return false;
        }
        nz nzVar = (nz) obj;
        if (Intrinsics.areEqual(this.f155534a, nzVar.f155534a) && Intrinsics.areEqual(this.f155535b, nzVar.f155535b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155535b.hashCode() + (this.f155534a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit(id=", this.f155534a, ", name=", this.f155535b, ")");
    }
}
