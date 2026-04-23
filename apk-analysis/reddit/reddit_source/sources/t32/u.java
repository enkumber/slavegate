package t32;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final long f141140a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f141141b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f141142c;

    public u(long j3, Boolean bool, Boolean bool2) {
        this.f141140a = j3;
        this.f141141b = bool;
        this.f141142c = bool2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u) {
                u uVar = (u) obj;
                if (this.f141140a != uVar.f141140a || !Intrinsics.areEqual(this.f141141b, uVar.f141141b) || !Intrinsics.areEqual(this.f141142c, uVar.f141142c) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return y0.b(y0.b(a0.c.c(0, a0.c.c(0, a0.c.c(0, a0.c.c(0, a0.c.c(0, a0.c.c(0, Long.hashCode(this.f141140a) * 31, 31), 31), 31), 31), 31), 31), 31, this.f141141b), 961, this.f141142c);
    }

    public final String toString() {
        return "MediaAnalyticsPlaybackState(duration=" + this.f141140a + ", playerWidth=0, playerHeight=0, videoWidth=0, videoHeight=0, videoBitrate=0, audioBitrate=0, hasAudio=" + this.f141141b + ", muted=" + this.f141142c + ", downloadedBytes=null, fileSize=null)";
    }
}
