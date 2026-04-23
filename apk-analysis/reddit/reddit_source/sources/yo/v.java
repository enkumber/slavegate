package yo;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f150946a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150947b;

    public v(String id5, String query) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f150946a = id5;
        this.f150947b = query;
    }

    @Override // yo.x
    public final String a() {
        return this.f150947b;
    }

    @Override // yo.x
    public final String b() {
        return this.f150946a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f150946a, vVar.f150946a) && Intrinsics.areEqual(this.f150947b, vVar.f150947b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150947b.hashCode() + (this.f150946a.hashCode() * 31);
    }

    @Override // yo.x
    public final boolean isCompleted() {
        return false;
    }

    public final String toString() {
        return y0.m("Loading(id=", y.a(this.f150946a), ", query=", this.f150947b, ")");
    }
}
