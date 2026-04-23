package wa3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f146510a;

    public m(String thumbnailUrl) {
        Intrinsics.checkNotNullParameter(thumbnailUrl, "thumbnailUrl");
        this.f146510a = thumbnailUrl;
    }

    @Override // wa3.n
    public final String a() {
        return this.f146510a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f146510a, ((m) obj).f146510a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146510a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PopulatedImage(thumbnailUrl=", this.f146510a, ")");
    }
}
