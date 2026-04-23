package a13;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b extends g {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f202a;

    /* renamed from: b, reason: collision with root package name */
    public final String f203b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f204c;

    public b(Uri mediaUri, String giphyId, boolean z15) {
        Intrinsics.checkNotNullParameter(mediaUri, "mediaUri");
        Intrinsics.checkNotNullParameter(giphyId, "giphyId");
        this.f202a = mediaUri;
        this.f203b = giphyId;
        this.f204c = z15;
    }

    @Override // a13.g
    public final Uri a() {
        return this.f202a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f202a, bVar.f202a) && Intrinsics.areEqual(this.f203b, bVar.f203b) && this.f204c == bVar.f204c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f204c) + f00.a.a(this.f202a.hashCode() * 31, 31, this.f203b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Giphy(mediaUri=");
        sb2.append(this.f202a);
        sb2.append(", giphyId=");
        sb2.append(this.f203b);
        sb2.append(", isDownsizedImage=");
        return f00.a.m(")", sb2, this.f204c);
    }
}
