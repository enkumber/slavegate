package l5;

import androidx.media3.common.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l extends f {

    /* renamed from: v, reason: collision with root package name */
    public final long f113121v;

    public l(t4.f fVar, t4.i iVar, p pVar, int i, Object obj, long j3, long j15, long j16) {
        super(fVar, iVar, 1, pVar, i, obj, j3, j15);
        pVar.getClass();
        this.f113121v = j16;
    }

    public long b() {
        long j3 = this.f113121v;
        if (j3 == -1) {
            return -1L;
        }
        return j3 + 1;
    }

    public abstract boolean d();
}
