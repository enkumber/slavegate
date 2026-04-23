package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class az {

    /* renamed from: a, reason: collision with root package name */
    public final String f106183a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106184b;

    public az(String name, String slug) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(slug, "slug");
        this.f106183a = name;
        this.f106184b = slug;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof az)) {
            return false;
        }
        az azVar = (az) obj;
        if (Intrinsics.areEqual(this.f106183a, azVar.f106183a) && Intrinsics.areEqual(this.f106184b, azVar.f106184b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106184b.hashCode() + (this.f106183a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("App(name=", this.f106183a, ", slug=", this.f106184b, ")");
    }
}
