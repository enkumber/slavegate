package o4;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p extends j {
    @Override // o4.j
    public final g a(g gVar) {
        int i = gVar.f126838c;
        if (i != 3 && i != 2 && i != 268435456 && i != 21 && i != 1342177280 && i != 22 && i != 1610612736 && i != 4) {
            throw new AudioProcessor$UnhandledAudioFormatException(gVar);
        }
        if (i != 2) {
            return new g(gVar.f126836a, gVar.f126837b, 2);
        }
        return g.f126835e;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e4 A[ADDED_TO_REGION, LOOP:6: B:42:0x00e4->B:43:0x00e6, LOOP_START, PHI: r0
      0x00e4: PHI (r0v1 int) = (r0v0 int), (r0v2 int) binds: [B:13:0x003e, B:43:0x00e6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // o4.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(java.nio.ByteBuffer r12) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.p.d(java.nio.ByteBuffer):void");
    }
}
