package yo;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t extends u {

    /* renamed from: a, reason: collision with root package name */
    public final String f150944a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150945b;

    public t(String id5, String query) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f150944a = id5;
        this.f150945b = query;
    }

    @Override // yo.x
    public final String a() {
        return this.f150945b;
    }

    @Override // yo.x
    public final String b() {
        return this.f150944a;
    }

    @Override // yo.u
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f150944a, tVar.f150944a) && Intrinsics.areEqual(this.f150945b, tVar.f150945b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150945b.hashCode() + (this.f150944a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Unknown(id=", y.a(this.f150944a), ", query=", this.f150945b, ")");
    }
}
