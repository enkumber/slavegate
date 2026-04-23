package w4;

import androidx.media3.decoder.DecoderException;
import com.google.common.base.t;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class g implements c {

    /* renamed from: a, reason: collision with root package name */
    public final f f146226a;

    /* renamed from: e, reason: collision with root package name */
    public final d[] f146230e;

    /* renamed from: f, reason: collision with root package name */
    public final e[] f146231f;

    /* renamed from: g, reason: collision with root package name */
    public int f146232g;

    /* renamed from: h, reason: collision with root package name */
    public int f146233h;
    public d i;

    /* renamed from: j, reason: collision with root package name */
    public DecoderException f146234j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f146235k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f146236l;

    /* renamed from: b, reason: collision with root package name */
    public final Object f146227b = new Object();

    /* renamed from: m, reason: collision with root package name */
    public long f146237m = -9223372036854775807L;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayDeque f146228c = new ArrayDeque();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayDeque f146229d = new ArrayDeque();

    public g(d[] dVarArr, e[] eVarArr) {
        this.f146230e = dVarArr;
        this.f146232g = dVarArr.length;
        for (int i = 0; i < this.f146232g; i++) {
            this.f146230e[i] = g();
        }
        this.f146231f = eVarArr;
        this.f146233h = eVarArr.length;
        for (int i15 = 0; i15 < this.f146233h; i15++) {
            this.f146231f[i15] = h();
        }
        f fVar = new f(this);
        this.f146226a = fVar;
        fVar.start();
    }

    @Override // w4.c
    public final void a() {
        synchronized (this.f146227b) {
            this.f146236l = true;
            this.f146227b.notify();
        }
        try {
            this.f146226a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // w4.c
    public final void e(long j3) {
        boolean z15;
        synchronized (this.f146227b) {
            try {
                if (this.f146232g != this.f146230e.length && !this.f146235k) {
                    z15 = false;
                    t.u(z15);
                    this.f146237m = j3;
                }
                z15 = true;
                t.u(z15);
                this.f146237m = j3;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // w4.c
    public final Object f() {
        boolean z15;
        d dVar;
        synchronized (this.f146227b) {
            try {
                DecoderException decoderException = this.f146234j;
                if (decoderException == null) {
                    if (this.i == null) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    t.u(z15);
                    int i = this.f146232g;
                    if (i == 0) {
                        dVar = null;
                    } else {
                        d[] dVarArr = this.f146230e;
                        int i15 = i - 1;
                        this.f146232g = i15;
                        dVar = dVarArr[i15];
                    }
                    this.i = dVar;
                } else {
                    throw decoderException;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return dVar;
    }

    @Override // w4.c
    public final void flush() {
        synchronized (this.f146227b) {
            try {
                this.f146235k = true;
                d dVar = this.i;
                if (dVar != null) {
                    dVar.o();
                    d[] dVarArr = this.f146230e;
                    int i = this.f146232g;
                    this.f146232g = i + 1;
                    dVarArr[i] = dVar;
                    this.i = null;
                }
                while (!this.f146228c.isEmpty()) {
                    d dVar2 = (d) this.f146228c.removeFirst();
                    dVar2.o();
                    d[] dVarArr2 = this.f146230e;
                    int i15 = this.f146232g;
                    this.f146232g = i15 + 1;
                    dVarArr2[i15] = dVar2;
                }
                while (!this.f146229d.isEmpty()) {
                    ((e) this.f146229d.removeFirst()).p();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public abstract d g();

    public abstract e h();

    public abstract DecoderException i(Throwable th5);

    public abstract DecoderException j(d dVar, e eVar, boolean z15);

    public final boolean k() {
        boolean z15;
        DecoderException i;
        boolean z16;
        synchronized (this.f146227b) {
            while (!this.f146236l) {
                try {
                    if (!this.f146228c.isEmpty() && this.f146233h > 0) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (z16) {
                        break;
                    }
                    this.f146227b.wait();
                } finally {
                }
            }
            if (this.f146236l) {
                return false;
            }
            d dVar = (d) this.f146228c.removeFirst();
            e[] eVarArr = this.f146231f;
            int i15 = this.f146233h - 1;
            this.f146233h = i15;
            e eVar = eVarArr[i15];
            boolean z17 = this.f146235k;
            this.f146235k = false;
            if (dVar.i(4)) {
                eVar.a(4);
            } else {
                eVar.f146223c = dVar.f146221g;
                if (dVar.i(134217728)) {
                    eVar.a(134217728);
                }
                long j3 = dVar.f146221g;
                synchronized (this.f146227b) {
                    long j15 = this.f146237m;
                    if (j15 != -9223372036854775807L && j3 < j15) {
                        z15 = false;
                    }
                    z15 = true;
                }
                if (!z15) {
                    eVar.f146224d = true;
                }
                try {
                    i = j(dVar, eVar, z17);
                } catch (OutOfMemoryError e9) {
                    i = i(e9);
                } catch (RuntimeException e15) {
                    i = i(e15);
                }
                if (i != null) {
                    synchronized (this.f146227b) {
                        this.f146234j = i;
                    }
                    return false;
                }
            }
            synchronized (this.f146227b) {
                try {
                    if (this.f146235k) {
                        eVar.p();
                    } else if (eVar.f146224d) {
                        eVar.p();
                    } else {
                        this.f146229d.addLast(eVar);
                    }
                    dVar.o();
                    d[] dVarArr = this.f146230e;
                    int i16 = this.f146232g;
                    this.f146232g = i16 + 1;
                    dVarArr[i16] = dVar;
                } finally {
                }
            }
            return true;
        }
    }

    @Override // w4.c
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final e d() {
        synchronized (this.f146227b) {
            try {
                DecoderException decoderException = this.f146234j;
                if (decoderException == null) {
                    if (this.f146229d.isEmpty()) {
                        return null;
                    }
                    return (e) this.f146229d.removeFirst();
                }
                throw decoderException;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // w4.c
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final void c(d dVar) {
        boolean z15;
        synchronized (this.f146227b) {
            try {
                DecoderException decoderException = this.f146234j;
                if (decoderException == null) {
                    if (dVar == this.i) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    t.i(z15);
                    this.f146228c.addLast(dVar);
                    if (!this.f146228c.isEmpty() && this.f146233h > 0) {
                        this.f146227b.notify();
                    }
                    this.i = null;
                } else {
                    throw decoderException;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void n(e eVar) {
        synchronized (this.f146227b) {
            eVar.o();
            e[] eVarArr = this.f146231f;
            int i = this.f146233h;
            this.f146233h = i + 1;
            eVarArr[i] = eVar;
            if (!this.f146228c.isEmpty() && this.f146233h > 0) {
                this.f146227b.notify();
            }
        }
    }
}
