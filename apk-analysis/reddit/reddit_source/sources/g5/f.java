package g5;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements o {

    /* renamed from: g, reason: collision with root package name */
    public static final ArrayDeque f91476g = new ArrayDeque();
    public static final Object i = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final MediaCodec f91477a;

    /* renamed from: b, reason: collision with root package name */
    public final HandlerThread f91478b;

    /* renamed from: c, reason: collision with root package name */
    public d f91479c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f91480d;

    /* renamed from: e, reason: collision with root package name */
    public final q4.g f91481e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f91482f;

    public f(MediaCodec mediaCodec, HandlerThread handlerThread) {
        q4.g gVar = new q4.g();
        this.f91477a = mediaCodec;
        this.f91478b = handlerThread;
        this.f91481e = gVar;
        this.f91480d = new AtomicReference();
    }

    public static e d() {
        ArrayDeque arrayDeque = f91476g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new e();
                }
                return (e) arrayDeque.removeFirst();
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // g5.o
    public final void a() {
        RuntimeException runtimeException = (RuntimeException) this.f91480d.getAndSet(null);
        if (runtimeException == null) {
        } else {
            throw runtimeException;
        }
    }

    @Override // g5.o
    public final void b(Bundle bundle) {
        a();
        d dVar = this.f91479c;
        String str = f0.f132652a;
        dVar.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // g5.o
    public final void c(int i15, int i16, int i17, long j3) {
        a();
        e d15 = d();
        d15.f91471a = i15;
        d15.f91472b = i16;
        d15.f91474d = j3;
        d15.f91475e = i17;
        d dVar = this.f91479c;
        String str = f0.f132652a;
        dVar.obtainMessage(1, d15).sendToTarget();
    }

    @Override // g5.o
    public final void e(int i15, w4.b bVar, long j3, int i16) {
        a();
        e d15 = d();
        d15.f91471a = i15;
        d15.f91472b = 0;
        d15.f91474d = j3;
        d15.f91475e = i16;
        MediaCodec.CryptoInfo cryptoInfo = d15.f91473c;
        cryptoInfo.numSubSamples = bVar.f146213f;
        int[] iArr = bVar.f146211d;
        int[] iArr2 = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArr2 != null && iArr2.length >= iArr.length) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            } else {
                iArr2 = Arrays.copyOf(iArr, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArr2;
        int[] iArr3 = bVar.f146212e;
        int[] iArr4 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr3 != null) {
            if (iArr4 != null && iArr4.length >= iArr3.length) {
                System.arraycopy(iArr3, 0, iArr4, 0, iArr3.length);
            } else {
                iArr4 = Arrays.copyOf(iArr3, iArr3.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArr4;
        byte[] bArr = bVar.f146209b;
        byte[] bArr2 = cryptoInfo.key;
        if (bArr != null) {
            if (bArr2 != null && bArr2.length >= bArr.length) {
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            } else {
                bArr2 = Arrays.copyOf(bArr, bArr.length);
            }
        }
        bArr2.getClass();
        cryptoInfo.key = bArr2;
        byte[] bArr3 = bVar.f146208a;
        byte[] bArr4 = cryptoInfo.iv;
        if (bArr3 != null) {
            if (bArr4 != null && bArr4.length >= bArr3.length) {
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            } else {
                bArr4 = Arrays.copyOf(bArr3, bArr3.length);
            }
        }
        bArr4.getClass();
        cryptoInfo.iv = bArr4;
        cryptoInfo.mode = bVar.f146210c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(bVar.f146214g, bVar.f146215h));
        d dVar = this.f91479c;
        String str = f0.f132652a;
        dVar.obtainMessage(2, d15).sendToTarget();
    }

    @Override // g5.o
    public final void flush() {
        if (this.f91482f) {
            try {
                d dVar = this.f91479c;
                dVar.getClass();
                dVar.removeCallbacksAndMessages(null);
                q4.g gVar = this.f91481e;
                gVar.e();
                d dVar2 = this.f91479c;
                dVar2.getClass();
                dVar2.obtainMessage(3).sendToTarget();
                gVar.a();
            } catch (InterruptedException e9) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e9);
            }
        }
    }

    @Override // g5.o
    public final void shutdown() {
        if (this.f91482f) {
            flush();
            this.f91478b.quit();
        }
        this.f91482f = false;
    }

    @Override // g5.o
    public final void start() {
        if (!this.f91482f) {
            HandlerThread handlerThread = this.f91478b;
            handlerThread.start();
            this.f91479c = new d(this, handlerThread.getLooper(), 0);
            this.f91482f = true;
        }
    }
}
