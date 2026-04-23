package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tv {

    /* renamed from: a, reason: collision with root package name */
    public final String f111126a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111127b;

    public tv(String slug, String name) {
        Intrinsics.checkNotNullParameter(slug, "slug");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f111126a = slug;
        this.f111127b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv)) {
            return false;
        }
        tv tvVar = (tv) obj;
        if (Intrinsics.areEqual(this.f111126a, tvVar.f111126a) && Intrinsics.areEqual(this.f111127b, tvVar.f111127b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111127b.hashCode() + (this.f111126a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("DevvitApp(slug=", this.f111126a, ", name=", this.f111127b, ")");
    }
}
