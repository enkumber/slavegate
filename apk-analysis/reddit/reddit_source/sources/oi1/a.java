package oi1;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f127663a;

    /* renamed from: b, reason: collision with root package name */
    public final hi1.b f127664b;

    /* renamed from: c, reason: collision with root package name */
    public final List f127665c;

    public a(String mediaId, hi1.b playbackKey, List cues) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        Intrinsics.checkNotNullParameter(cues, "cues");
        this.f127663a = mediaId;
        this.f127664b = playbackKey;
        this.f127665c = cues;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f127663a, aVar.f127663a) && Intrinsics.areEqual(this.f127664b, aVar.f127664b) && Intrinsics.areEqual(this.f127665c, aVar.f127665c)) {
            return true;
        }
        return false;
    }

    @Override // oi1.h
    public final String g0() {
        return this.f127663a;
    }

    public final int hashCode() {
        return this.f127665c.hashCode() + ((this.f127664b.hashCode() + (this.f127663a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CuesUpdated(mediaId=");
        sb2.append(this.f127663a);
        sb2.append(", playbackKey=");
        sb2.append(this.f127664b);
        sb2.append(", cues=");
        return y0.o(sb2, this.f127665c, ')');
    }
}
