package oi1;

import androidx.compose.ui.graphics.y0;
import com.reddit.exokit.api.data.AudioTrackState;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public final String f127676a;

    /* renamed from: b, reason: collision with root package name */
    public final AudioTrackState f127677b;

    /* renamed from: c, reason: collision with root package name */
    public final List f127678c;

    public g(String mediaId, AudioTrackState state, List tracks) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(tracks, "tracks");
        this.f127676a = mediaId;
        this.f127677b = state;
        this.f127678c = tracks;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f127676a, gVar.f127676a) && this.f127677b == gVar.f127677b && Intrinsics.areEqual(this.f127678c, gVar.f127678c)) {
            return true;
        }
        return false;
    }

    @Override // oi1.h
    public final String g0() {
        return this.f127676a;
    }

    public final int hashCode() {
        return this.f127678c.hashCode() + ((this.f127677b.hashCode() + (this.f127676a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateTracks(mediaId=");
        sb2.append(this.f127676a);
        sb2.append(", state=");
        sb2.append(this.f127677b);
        sb2.append(", tracks=");
        return y0.o(sb2, this.f127678c, ')');
    }
}
