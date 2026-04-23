package ki1;

import androidx.media3.exoplayer.ExoPlaybackException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class j implements u {

    /* renamed from: a, reason: collision with root package name */
    public final ExoPlaybackException f104655a;

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            if (!Intrinsics.areEqual(this.f104655a, ((j) obj).f104655a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104655a.hashCode();
    }

    public final String toString() {
        return "PlayerPlaybackError(error=" + this.f104655a + ')';
    }
}
