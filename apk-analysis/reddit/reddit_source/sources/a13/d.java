package a13;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d extends g {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f207a;

    /* renamed from: b, reason: collision with root package name */
    public final String f208b;

    public d(Uri mediaUri, String str) {
        Intrinsics.checkNotNullParameter(mediaUri, "mediaUri");
        this.f207a = mediaUri;
        this.f208b = str;
    }

    @Override // a13.g
    public final Uri a() {
        return this.f207a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f207a, dVar.f207a) && Intrinsics.areEqual(this.f208b, dVar.f208b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f207a.hashCode() * 31;
        String str = this.f208b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ImageStatic(mediaUri=" + this.f207a + ", existingMediaId=" + this.f208b + ")";
    }
}
