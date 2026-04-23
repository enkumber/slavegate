package hi1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f96509a;

    /* renamed from: b, reason: collision with root package name */
    public final String f96510b;

    public b(String mediaId, String surfaceId) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(surfaceId, "surfaceId");
        this.f96509a = mediaId;
        this.f96510b = surfaceId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f96509a, bVar.f96509a) && Intrinsics.areEqual(this.f96510b, bVar.f96510b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f96510b.hashCode() + (this.f96509a.hashCode() * 31);
    }

    public final String toString() {
        return this.f96509a + '/' + this.f96510b;
    }
}
