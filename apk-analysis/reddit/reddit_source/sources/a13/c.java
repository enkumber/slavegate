package a13;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c extends g {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f205a;

    /* renamed from: b, reason: collision with root package name */
    public final String f206b;

    public c(Uri mediaUri, String str) {
        Intrinsics.checkNotNullParameter(mediaUri, "mediaUri");
        this.f205a = mediaUri;
        this.f206b = str;
    }

    @Override // a13.g
    public final Uri a() {
        return this.f205a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f205a, cVar.f205a) && Intrinsics.areEqual(this.f206b, cVar.f206b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f205a.hashCode() * 31;
        String str = this.f206b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ImageGif(mediaUri=" + this.f205a + ", existingMediaId=" + this.f206b + ")";
    }
}
