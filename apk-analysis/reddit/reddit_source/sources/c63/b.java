package c63;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f18331a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18332b;

    /* renamed from: c, reason: collision with root package name */
    public final a f18333c;

    public b(String title, String coverImage, a community) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(coverImage, "coverImage");
        Intrinsics.checkNotNullParameter(community, "community");
        this.f18331a = title;
        this.f18332b = coverImage;
        this.f18333c = community;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f18331a, bVar.f18331a) && Intrinsics.areEqual(this.f18332b, bVar.f18332b) && Intrinsics.areEqual(this.f18333c, bVar.f18333c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18333c.hashCode() + f00.a.a(this.f18331a.hashCode() * 31, 31, this.f18332b);
    }

    public final String toString() {
        StringBuilder i = y8.i("FeaturedCommunity(title=", this.f18331a, ", coverImage=", a0.c.m("ImageUrl(url=", this.f18332b, ")"), ", community=");
        i.append(this.f18333c);
        i.append(")");
        return i.toString();
    }
}
