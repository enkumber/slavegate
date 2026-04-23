package yo;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r extends u {

    /* renamed from: a, reason: collision with root package name */
    public final String f150939a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150940b;

    public r(String id5, String query) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f150939a = id5;
        this.f150940b = query;
    }

    @Override // yo.x
    public final String a() {
        return this.f150940b;
    }

    @Override // yo.x
    public final String b() {
        return this.f150939a;
    }

    @Override // yo.u
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f150939a, rVar.f150939a) && Intrinsics.areEqual(this.f150940b, rVar.f150940b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150940b.hashCode() + (this.f150939a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("QuotaExceeded(id=", y.a(this.f150939a), ", query=", this.f150940b, ")");
    }
}
