package g5;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements n {

    /* renamed from: a, reason: collision with root package name */
    public final MediaCodec f91463a;

    /* renamed from: b, reason: collision with root package name */
    public final g f91464b;

    /* renamed from: c, reason: collision with root package name */
    public final o f91465c;

    /* renamed from: d, reason: collision with root package name */
    public final l f91466d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f91467e;

    /* renamed from: f, reason: collision with root package name */
    public int f91468f = 0;

    public c(MediaCodec mediaCodec, HandlerThread handlerThread, o oVar, l lVar) {
        this.f91463a = mediaCodec;
        this.f91464b = new g(handlerThread);
        this.f91465c = oVar;
        this.f91466d = lVar;
    }

    public static void d(c cVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        boolean z15;
        l lVar;
        g gVar = cVar.f91464b;
        MediaCodec mediaCodec = cVar.f91463a;
        HandlerThread handlerThread = gVar.f91484b;
        if (gVar.f91485c == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(gVar, handler);
        gVar.f91485c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        Trace.endSection();
        cVar.f91465c.start();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (lVar = cVar.f91466d) != null) {
            lVar.a(mediaCodec);
        }
        cVar.f91468f = 1;
    }

    public static String u(int i, String str) {
        StringBuilder sb2 = new StringBuilder(str);
        if (i == 1) {
            sb2.append("Audio");
        } else if (i == 2) {
            sb2.append("Video");
        } else {
            sb2.append("Unknown(");
            sb2.append(i);
            sb2.append(")");
        }
        return sb2.toString();
    }

    @Override // g5.n
    public final void a() {
        l lVar;
        l lVar2;
        try {
            if (this.f91468f == 1) {
                this.f91465c.shutdown();
                g gVar = this.f91464b;
                synchronized (gVar.f91483a) {
                    gVar.f91494m = true;
                    gVar.f91484b.quit();
                    gVar.a();
                }
            }
            this.f91468f = 2;
            if (!this.f91467e) {
                try {
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 30 && i < 33) {
                        this.f91463a.stop();
                    }
                    if (i >= 35 && (lVar2 = this.f91466d) != null) {
                        lVar2.c(this.f91463a);
                    }
                    this.f91463a.release();
                    this.f91467e = true;
                } finally {
                }
            }
        } catch (Throwable th5) {
            if (!this.f91467e) {
                try {
                    int i15 = Build.VERSION.SDK_INT;
                    if (i15 >= 30 && i15 < 33) {
                        this.f91463a.stop();
                    }
                    if (i15 >= 35 && (lVar = this.f91466d) != null) {
                        lVar.c(this.f91463a);
                    }
                    this.f91463a.release();
                    this.f91467e = true;
                } finally {
                }
            }
            throw th5;
        }
    }

    @Override // g5.n
    public final void b(Bundle bundle) {
        this.f91465c.b(bundle);
    }

    @Override // g5.n
    public final void c(int i, int i15, int i16, long j3) {
        this.f91465c.c(i, i15, i16, j3);
    }

    @Override // g5.n
    public final void e(int i, w4.b bVar, long j3, int i15) {
        this.f91465c.e(i, bVar, j3, i15);
    }

    @Override // g5.n
    public final MediaFormat f() {
        MediaFormat mediaFormat;
        g gVar = this.f91464b;
        synchronized (gVar.f91483a) {
            try {
                mediaFormat = gVar.f91490h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return mediaFormat;
    }

    @Override // g5.n
    public final void flush() {
        this.f91465c.flush();
        this.f91463a.flush();
        g gVar = this.f91464b;
        synchronized (gVar.f91483a) {
            gVar.f91493l++;
            Handler handler = gVar.f91485c;
            String str = f0.f132652a;
            handler.post(new com.reddit.launch.main.g(gVar, 10));
        }
        this.f91463a.start();
    }

    @Override // g5.n
    public final void g() {
        this.f91463a.detachOutputSurface();
    }

    @Override // g5.n
    public final boolean h(eh.f fVar) {
        g gVar = this.f91464b;
        synchronized (gVar.f91483a) {
            gVar.f91496o = fVar;
        }
        return true;
    }

    @Override // g5.n
    public final void i(int i) {
        this.f91463a.setVideoScalingMode(i);
    }

    @Override // g5.n
    public final ByteBuffer j(int i) {
        return this.f91463a.getInputBuffer(i);
    }

    @Override // g5.n
    public final void k(Surface surface) {
        this.f91463a.setOutputSurface(surface);
    }

    @Override // g5.n
    public final void l(q5.i iVar, Handler handler) {
        this.f91463a.setOnFrameRenderedListener(new a(this, iVar, 0), handler);
    }

    @Override // g5.n
    public final void m(int i) {
        this.f91463a.releaseOutputBuffer(i, false);
    }

    @Override // g5.n
    public final void n(int i, long j3) {
        this.f91463a.releaseOutputBuffer(i, j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022 A[Catch: all -> 0x0024, DONT_GENERATE, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000a, B:6:0x0017, B:12:0x0022, B:15:0x0026, B:20:0x003e, B:23:0x0034, B:24:0x0040, B:25:0x0045), top: B:3:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0026 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000a, B:6:0x0017, B:12:0x0022, B:15:0x0026, B:20:0x003e, B:23:0x0034, B:24:0x0040, B:25:0x0045), top: B:3:0x000a }] */
    @Override // g5.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int o() {
        /*
            r6 = this;
            g5.o r0 = r6.f91465c
            r0.a()
            g5.g r6 = r6.f91464b
            java.lang.Object r0 = r6.f91483a
            monitor-enter(r0)
            r6.b()     // Catch: java.lang.Throwable -> L24
            long r1 = r6.f91493l     // Catch: java.lang.Throwable -> L24
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 0
            r3 = 1
            if (r1 > 0) goto L1e
            boolean r1 = r6.f91494m     // Catch: java.lang.Throwable -> L24
            if (r1 == 0) goto L1c
            goto L1e
        L1c:
            r1 = r2
            goto L1f
        L1e:
            r1 = r3
        L1f:
            r4 = -1
            if (r1 == 0) goto L26
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            return r4
        L24:
            r6 = move-exception
            goto L46
        L26:
            androidx.collection.h r6 = r6.f91486d     // Catch: java.lang.Throwable -> L24
            int r1 = r6.f2181a     // Catch: java.lang.Throwable -> L24
            int r5 = r6.f2182b     // Catch: java.lang.Throwable -> L24
            if (r1 != r5) goto L2f
            r2 = r3
        L2f:
            if (r2 == 0) goto L32
            goto L3e
        L32:
            if (r1 == r5) goto L40
            int[] r2 = r6.f2183c     // Catch: java.lang.Throwable -> L24
            r4 = r2[r1]     // Catch: java.lang.Throwable -> L24
            int r1 = r1 + r3
            int r2 = r6.f2184d     // Catch: java.lang.Throwable -> L24
            r1 = r1 & r2
            r6.f2181a = r1     // Catch: java.lang.Throwable -> L24
        L3e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            return r4
        L40:
            java.lang.ArrayIndexOutOfBoundsException r6 = new java.lang.ArrayIndexOutOfBoundsException     // Catch: java.lang.Throwable -> L24
            r6.<init>()     // Catch: java.lang.Throwable -> L24
            throw r6     // Catch: java.lang.Throwable -> L24
        L46:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.c.o():int");
    }

    @Override // g5.n
    public final void p(com.reddit.launch.bottomnav.o oVar) {
        g gVar = this.f91464b;
        com.reddit.launch.bottomnav.o oVar2 = new com.reddit.launch.bottomnav.o(23, this, oVar);
        synchronized (gVar.f91483a) {
            gVar.b();
            oVar2.run();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022 A[Catch: all -> 0x0024, DONT_GENERATE, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000a, B:6:0x0017, B:12:0x0022, B:15:0x0027, B:19:0x0032, B:22:0x0036, B:24:0x0042, B:25:0x0069, B:29:0x005f, B:30:0x006b, B:31:0x0070), top: B:3:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0027 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000a, B:6:0x0017, B:12:0x0022, B:15:0x0027, B:19:0x0032, B:22:0x0036, B:24:0x0042, B:25:0x0069, B:29:0x005f, B:30:0x006b, B:31:0x0070), top: B:3:0x000a }] */
    @Override // g5.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int q(android.media.MediaCodec.BufferInfo r10) {
        /*
            r9 = this;
            g5.o r0 = r9.f91465c
            r0.a()
            g5.g r9 = r9.f91464b
            java.lang.Object r1 = r9.f91483a
            monitor-enter(r1)
            r9.b()     // Catch: java.lang.Throwable -> L24
            long r2 = r9.f91493l     // Catch: java.lang.Throwable -> L24
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r2 = 0
            r3 = 1
            if (r0 > 0) goto L1e
            boolean r0 = r9.f91494m     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L1c
            goto L1e
        L1c:
            r0 = r2
            goto L1f
        L1e:
            r0 = r3
        L1f:
            r4 = -1
            if (r0 == 0) goto L27
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L24
            return r4
        L24:
            r0 = move-exception
            r9 = r0
            goto L71
        L27:
            androidx.collection.h r0 = r9.f91487e     // Catch: java.lang.Throwable -> L24
            int r5 = r0.f2181a     // Catch: java.lang.Throwable -> L24
            int r6 = r0.f2182b     // Catch: java.lang.Throwable -> L24
            if (r5 != r6) goto L30
            r2 = r3
        L30:
            if (r2 == 0) goto L34
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L24
            return r4
        L34:
            if (r5 == r6) goto L6b
            int[] r2 = r0.f2183c     // Catch: java.lang.Throwable -> L24
            r2 = r2[r5]     // Catch: java.lang.Throwable -> L24
            int r5 = r5 + r3
            int r3 = r0.f2184d     // Catch: java.lang.Throwable -> L24
            r3 = r3 & r5
            r0.f2181a = r3     // Catch: java.lang.Throwable -> L24
            if (r2 < 0) goto L5c
            android.media.MediaFormat r0 = r9.f91490h     // Catch: java.lang.Throwable -> L24
            r0.getClass()     // Catch: java.lang.Throwable -> L24
            java.util.ArrayDeque r9 = r9.f91488f     // Catch: java.lang.Throwable -> L24
            java.lang.Object r9 = r9.remove()     // Catch: java.lang.Throwable -> L24
            android.media.MediaCodec$BufferInfo r9 = (android.media.MediaCodec.BufferInfo) r9     // Catch: java.lang.Throwable -> L24
            int r4 = r9.offset     // Catch: java.lang.Throwable -> L24
            int r5 = r9.size     // Catch: java.lang.Throwable -> L24
            long r6 = r9.presentationTimeUs     // Catch: java.lang.Throwable -> L24
            int r8 = r9.flags     // Catch: java.lang.Throwable -> L24
            r3 = r10
            r3.set(r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L24
            goto L69
        L5c:
            r10 = -2
            if (r2 != r10) goto L69
            java.util.ArrayDeque r10 = r9.f91489g     // Catch: java.lang.Throwable -> L24
            java.lang.Object r10 = r10.remove()     // Catch: java.lang.Throwable -> L24
            android.media.MediaFormat r10 = (android.media.MediaFormat) r10     // Catch: java.lang.Throwable -> L24
            r9.f91490h = r10     // Catch: java.lang.Throwable -> L24
        L69:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L24
            return r2
        L6b:
            java.lang.ArrayIndexOutOfBoundsException r9 = new java.lang.ArrayIndexOutOfBoundsException     // Catch: java.lang.Throwable -> L24
            r9.<init>()     // Catch: java.lang.Throwable -> L24
            throw r9     // Catch: java.lang.Throwable -> L24
        L71:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L24
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.c.q(android.media.MediaCodec$BufferInfo):int");
    }

    @Override // g5.n
    public final ByteBuffer r(int i) {
        return this.f91463a.getOutputBuffer(i);
    }

    @Override // g5.n
    public final void s(ArrayList arrayList) {
        this.f91463a.subscribeToVendorParameters(arrayList);
    }

    @Override // g5.n
    public final void t(ArrayList arrayList) {
        this.f91463a.unsubscribeFromVendorParameters(arrayList);
    }
}
