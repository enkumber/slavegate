package a13;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e extends g {

    /* renamed from: a, reason: collision with root package name */
    public final String f209a;

    public e(String mediaId) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        this.f209a = mediaId;
    }

    @Override // a13.g
    public final Uri a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f209a, ((e) obj).f209a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f209a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ProcessingVideo(mediaId=", this.f209a, ")");
    }
}
