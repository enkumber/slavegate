package d42;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f82870a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82871b;

    /* renamed from: c, reason: collision with root package name */
    public final int f82872c;

    /* renamed from: d, reason: collision with root package name */
    public final int f82873d;

    /* renamed from: e, reason: collision with root package name */
    public final String f82874e;

    public c(String mediaId, int i, String ownerId, String thumbnail, int i15) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(ownerId, "ownerId");
        Intrinsics.checkNotNullParameter(thumbnail, "thumbnail");
        this.f82870a = mediaId;
        this.f82871b = ownerId;
        this.f82872c = i;
        this.f82873d = i15;
        this.f82874e = thumbnail;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f82870a, cVar.f82870a) && Intrinsics.areEqual(this.f82871b, cVar.f82871b) && this.f82872c == cVar.f82872c && this.f82873d == cVar.f82873d && Intrinsics.areEqual(this.f82874e, cVar.f82874e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82874e.hashCode() + a0.c.c(this.f82873d, a0.c.c(this.f82872c, f00.a.a(this.f82870a.hashCode() * 31, 31, this.f82871b), 31), 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Failed(mediaId=", this.f82870a, ", ownerId=", this.f82871b, ", width=");
        y0.y(i, this.f82872c, ", height=", this.f82873d, ", thumbnail=");
        return sf4.a.o(i, this.f82874e, ")");
    }
}
