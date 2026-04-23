package xj2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f148717a;

    /* renamed from: b, reason: collision with root package name */
    public final z2 f148718b;

    public b(String name, z2 image) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(image, "image");
        this.f148717a = name;
        this.f148718b = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f148717a, bVar.f148717a) && Intrinsics.areEqual(this.f148718b, bVar.f148718b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148718b.hashCode() + (this.f148717a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatedPageSubreddit(name=" + this.f148717a + ", image=" + this.f148718b + ")";
    }
}
