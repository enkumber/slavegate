package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ag {

    /* renamed from: a, reason: collision with root package name */
    public final String f151110a;

    /* renamed from: b, reason: collision with root package name */
    public final dg f151111b;

    public ag(String name, dg image) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(image, "image");
        this.f151110a = name;
        this.f151111b = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ag)) {
            return false;
        }
        ag agVar = (ag) obj;
        if (Intrinsics.areEqual(this.f151110a, agVar.f151110a) && Intrinsics.areEqual(this.f151111b, agVar.f151111b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151111b.hashCode() + (this.f151110a.hashCode() * 31);
    }

    public final String toString() {
        return "AdditionalImage(name=" + this.f151110a + ", image=" + this.f151111b + ")";
    }
}
