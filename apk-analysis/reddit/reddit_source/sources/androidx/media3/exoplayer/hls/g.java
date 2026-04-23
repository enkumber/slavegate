package androidx.media3.exoplayer.hls;

import android.os.SystemClock;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends n5.c {

    /* renamed from: g, reason: collision with root package name */
    public int f10311g;

    @Override // n5.s
    public final int c() {
        return this.f10311g;
    }

    @Override // n5.s
    public final Object j() {
        return null;
    }

    @Override // n5.s
    public final void m(long j3, long j15, long j16, List list, l5.n[] nVarArr) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!a(this.f10311g, elapsedRealtime)) {
            return;
        }
        for (int i = this.f124254b - 1; i >= 0; i--) {
            if (!a(i, elapsedRealtime)) {
                this.f10311g = i;
                return;
            }
        }
        throw new IllegalStateException();
    }

    @Override // n5.s
    public final int t() {
        return 0;
    }
}
