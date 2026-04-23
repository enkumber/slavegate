package o5;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.upstream.Loader$UnexpectedLoaderException;
import com.google.common.base.t;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends Handler implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final int f126951a;

    /* renamed from: b, reason: collision with root package name */
    public final j f126952b;

    /* renamed from: c, reason: collision with root package name */
    public final long f126953c;

    /* renamed from: d, reason: collision with root package name */
    public h f126954d;

    /* renamed from: e, reason: collision with root package name */
    public IOException f126955e;

    /* renamed from: f, reason: collision with root package name */
    public int f126956f;

    /* renamed from: g, reason: collision with root package name */
    public Thread f126957g;
    public boolean i;

    /* renamed from: r, reason: collision with root package name */
    public volatile boolean f126958r;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l f126959v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, Looper looper, j jVar, h hVar, int i, long j3) {
        super(looper);
        this.f126959v = lVar;
        this.f126952b = jVar;
        this.f126954d = hVar;
        this.f126951a = i;
        this.f126953c = j3;
    }

    public final void a(boolean z15) {
        this.f126958r = z15;
        this.f126955e = null;
        if (hasMessages(1)) {
            this.i = true;
            removeMessages(1);
            if (!z15) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.i = true;
                    this.f126952b.c();
                    Thread thread = this.f126957g;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
        if (z15) {
            this.f126959v.f126964b = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            h hVar = this.f126954d;
            hVar.getClass();
            hVar.j(this.f126952b, elapsedRealtime, elapsedRealtime - this.f126953c, true);
            this.f126954d = null;
        }
    }

    public final void b() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = elapsedRealtime - this.f126953c;
        h hVar = this.f126954d;
        hVar.getClass();
        hVar.l(this.f126952b, elapsedRealtime, j3, this.f126956f);
        this.f126955e = null;
        l lVar = this.f126959v;
        com.google.common.util.concurrent.q qVar = lVar.f126963a;
        i iVar = lVar.f126964b;
        iVar.getClass();
        qVar.execute(iVar);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        boolean z15;
        if (!this.f126958r) {
            int i = message.what;
            if (i == 1) {
                b();
                return;
            }
            if (i != 4) {
                this.f126959v.f126964b = null;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j3 = elapsedRealtime - this.f126953c;
                h hVar = this.f126954d;
                hVar.getClass();
                if (this.i) {
                    hVar.j(this.f126952b, elapsedRealtime, j3, false);
                    return;
                }
                int i15 = message.what;
                if (i15 != 2) {
                    if (i15 == 3) {
                        IOException iOException = (IOException) message.obj;
                        this.f126955e = iOException;
                        int i16 = this.f126956f + 1;
                        this.f126956f = i16;
                        a7.f f4 = hVar.f(this.f126952b, elapsedRealtime, j3, iOException, i16);
                        int i17 = f4.f682a;
                        if (i17 == 3) {
                            this.f126959v.f126965c = this.f126955e;
                            return;
                        }
                        if (i17 != 2) {
                            if (i17 == 1) {
                                this.f126956f = 1;
                            }
                            long j15 = f4.f683b;
                            if (j15 == -9223372036854775807L) {
                                j15 = Math.min((this.f126956f - 1) * PlaybackException.ERROR_CODE_UNSPECIFIED, 5000);
                            }
                            l lVar = this.f126959v;
                            if (lVar.f126964b == null) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            t.u(z15);
                            lVar.f126964b = this;
                            if (j15 > 0) {
                                sendEmptyMessageDelayed(1, j15);
                                return;
                            } else {
                                b();
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                try {
                    hVar.q(this.f126952b, elapsedRealtime, j3);
                    return;
                } catch (RuntimeException e9) {
                    q4.c.f("Unexpected exception handling load completed", e9);
                    this.f126959v.f126965c = new Loader$UnexpectedLoaderException(e9);
                    return;
                }
            }
            throw ((Error) message.obj);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z15;
        try {
            synchronized (this) {
                z15 = this.i;
                this.f126957g = Thread.currentThread();
            }
            if (!z15) {
                Trace.beginSection("load:".concat(this.f126952b.getClass().getSimpleName()));
                try {
                    this.f126952b.a();
                    Trace.endSection();
                } catch (Throwable th5) {
                    Trace.endSection();
                    throw th5;
                }
            }
            synchronized (this) {
                this.f126957g = null;
                Thread.interrupted();
            }
            if (!this.f126958r) {
                sendEmptyMessage(2);
            }
        } catch (IOException e9) {
            if (!this.f126958r) {
                obtainMessage(3, e9).sendToTarget();
            }
        } catch (Exception e15) {
            if (!this.f126958r) {
                q4.c.f("Unexpected exception loading stream", e15);
                obtainMessage(3, new Loader$UnexpectedLoaderException(e15)).sendToTarget();
            }
        } catch (OutOfMemoryError e16) {
            if (!this.f126958r) {
                q4.c.f("OutOfMemory error loading stream", e16);
                obtainMessage(3, new Loader$UnexpectedLoaderException(e16)).sendToTarget();
            }
        } catch (Error e17) {
            if (!this.f126958r) {
                q4.c.f("Unexpected error loading stream", e17);
                obtainMessage(4, e17).sendToTarget();
            }
            throw e17;
        }
    }
}
