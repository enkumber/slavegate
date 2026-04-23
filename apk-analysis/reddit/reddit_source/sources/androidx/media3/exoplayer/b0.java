package androidx.media3.exoplayer;

import android.media.MediaFormat;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b0 implements q5.s, r5.a, k1 {

    /* renamed from: a, reason: collision with root package name */
    public q5.s f10130a;

    /* renamed from: b, reason: collision with root package name */
    public r5.a f10131b;

    /* renamed from: c, reason: collision with root package name */
    public q5.s f10132c;

    /* renamed from: d, reason: collision with root package name */
    public r5.a f10133d;

    @Override // r5.a
    public final void a(long j3, float[] fArr) {
        r5.a aVar = this.f10133d;
        if (aVar != null) {
            aVar.a(j3, fArr);
        }
        r5.a aVar2 = this.f10131b;
        if (aVar2 != null) {
            aVar2.a(j3, fArr);
        }
    }

    @Override // r5.a
    public final void b() {
        r5.a aVar = this.f10133d;
        if (aVar != null) {
            aVar.b();
        }
        r5.a aVar2 = this.f10131b;
        if (aVar2 != null) {
            aVar2.b();
        }
    }

    @Override // androidx.media3.exoplayer.k1
    public final void c(int i, Object obj) {
        if (i != 7) {
            if (i != 8) {
                if (i != 10000) {
                    return;
                }
                r5.k kVar = (r5.k) obj;
                if (kVar == null) {
                    this.f10132c = null;
                    this.f10133d = null;
                    return;
                } else {
                    this.f10132c = kVar.getVideoFrameMetadataListener();
                    this.f10133d = kVar.getCameraMotionListener();
                    return;
                }
            }
            this.f10131b = (r5.a) obj;
            return;
        }
        this.f10130a = (q5.s) obj;
    }

    @Override // q5.s
    public final void d(long j3, long j15, androidx.media3.common.p pVar, MediaFormat mediaFormat) {
        q5.s sVar = this.f10132c;
        if (sVar != null) {
            sVar.d(j3, j15, pVar, mediaFormat);
        }
        q5.s sVar2 = this.f10130a;
        if (sVar2 != null) {
            sVar2.d(j3, j15, pVar, mediaFormat);
        }
    }
}
