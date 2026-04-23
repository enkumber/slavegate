package a13;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f extends g {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f210a;

    /* renamed from: b, reason: collision with root package name */
    public final String f211b;

    public f(Uri mediaUri, String str) {
        Intrinsics.checkNotNullParameter(mediaUri, "mediaUri");
        this.f210a = mediaUri;
        this.f211b = str;
    }

    @Override // a13.g
    public final Uri a() {
        return this.f210a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f210a, fVar.f210a) && Intrinsics.areEqual(this.f211b, fVar.f211b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f210a.hashCode() * 31;
        String str = this.f211b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Video(mediaUri=" + this.f210a + ", existingMediaId=" + this.f211b + ")";
    }
}
