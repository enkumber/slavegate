package h42;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final String f95793a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95794b;

    public a(String ownerId, String mediaId) {
        Intrinsics.checkNotNullParameter(ownerId, "ownerId");
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        this.f95793a = ownerId;
        this.f95794b = mediaId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f95793a, aVar.f95793a) && Intrinsics.areEqual(this.f95794b, aVar.f95794b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95794b.hashCode() + (this.f95793a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnMediaUnprocessed(ownerId=", this.f95793a, ", mediaId=", this.f95794b, ")");
    }
}
