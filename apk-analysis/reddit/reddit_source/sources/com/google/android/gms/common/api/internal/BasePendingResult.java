package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.t;
import com.google.android.gms.internal.base.zao;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@KeepName
/* loaded from: classes5.dex */
public abstract class BasePendingResult<R extends com.google.android.gms.common.api.t> extends com.google.android.gms.common.api.s {
    static final ThreadLocal zaa = new androidx.compose.ui.platform.k0(3);
    public static final /* synthetic */ int zad = 0;

    @KeepName
    private b1 resultGuardian;

    @NonNull
    protected final f zab;

    @NonNull
    protected final WeakReference zac;
    private com.google.android.gms.common.api.u zah;
    private com.google.android.gms.common.api.t zaj;
    private Status zak;
    private volatile boolean zal;
    private boolean zam;
    private boolean zan;
    private com.google.android.gms.common.internal.p zao;
    private volatile t0 zap;
    private final Object zae = new Object();
    private final CountDownLatch zaf = new CountDownLatch(1);
    private final ArrayList zag = new ArrayList();
    private final AtomicReference zai = new AtomicReference();
    private boolean zaq = false;

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.common.api.internal.f, com.google.android.gms.internal.base.zao] */
    public BasePendingResult(com.google.android.gms.common.api.p pVar) {
        Looper mainLooper;
        if (pVar != null) {
            mainLooper = ((f0) pVar).f20154b.getLooper();
        } else {
            mainLooper = Looper.getMainLooper();
        }
        this.zab = new zao(mainLooper);
        this.zac = new WeakReference(pVar);
    }

    public final com.google.android.gms.common.api.t a() {
        com.google.android.gms.common.api.t tVar;
        synchronized (this.zae) {
            com.google.android.gms.common.internal.k0.j("Result has already been consumed.", !this.zal);
            com.google.android.gms.common.internal.k0.j("Result is not ready.", isReady());
            tVar = this.zaj;
            this.zaj = null;
            this.zah = null;
            this.zal = true;
        }
        if (this.zai.getAndSet(null) == null) {
            com.google.android.gms.common.internal.k0.h(tVar);
            return tVar;
        }
        throw new ClassCastException();
    }

    public final void addStatusListener(@NonNull com.google.android.gms.common.api.r rVar) {
        boolean z15;
        if (rVar != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.android.gms.common.internal.k0.a("Callback cannot be null.", z15);
        synchronized (this.zae) {
            try {
                if (isReady()) {
                    rVar.a(this.zak);
                } else {
                    this.zag.add(rVar);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @NonNull
    public final R await() {
        com.google.android.gms.common.internal.k0.g("await must not be called on the UI thread");
        com.google.android.gms.common.internal.k0.j("Result has already been consumed", !this.zal);
        com.google.android.gms.common.internal.k0.j("Cannot await if then() has been called.", this.zap == null);
        try {
            this.zaf.await();
        } catch (InterruptedException unused) {
            forceFailureUnlessReady(Status.f20100f);
        }
        com.google.android.gms.common.internal.k0.j("Result is not ready.", isReady());
        return (R) a();
    }

    public final void b(com.google.android.gms.common.api.t tVar) {
        this.zaj = tVar;
        this.zak = tVar.getStatus();
        this.zao = null;
        this.zaf.countDown();
        if (this.zam) {
            this.zah = null;
        } else {
            com.google.android.gms.common.api.u uVar = this.zah;
            if (uVar != null) {
                f fVar = this.zab;
                fVar.removeMessages(2);
                fVar.a(uVar, a());
            }
        }
        ArrayList arrayList = this.zag;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((com.google.android.gms.common.api.r) arrayList.get(i)).a(this.zak);
        }
        arrayList.clear();
    }

    public void cancel() {
        synchronized (this.zae) {
            try {
                if (!this.zam && !this.zal) {
                    com.google.android.gms.common.internal.p pVar = this.zao;
                    if (pVar != null) {
                        try {
                            com.google.android.gms.common.internal.y0 y0Var = (com.google.android.gms.common.internal.y0) pVar;
                            y0Var.zzC(2, y0Var.zza());
                        } catch (RemoteException unused) {
                        }
                    }
                    zal(this.zaj);
                    this.zam = true;
                    b(createFailedResult(Status.f20102r));
                }
            } finally {
            }
        }
    }

    public abstract com.google.android.gms.common.api.t createFailedResult(Status status);

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public final void forceFailureUnlessReady(@NonNull Status status) {
        synchronized (this.zae) {
            try {
                if (!isReady()) {
                    setResult((BasePendingResult<R>) createFailedResult(status));
                    this.zan = true;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final boolean isCanceled() {
        boolean z15;
        synchronized (this.zae) {
            z15 = this.zam;
        }
        return z15;
    }

    public final boolean isReady() {
        if (this.zaf.getCount() == 0) {
            return true;
        }
        return false;
    }

    public final void setCancelToken(@NonNull com.google.android.gms.common.internal.p pVar) {
        synchronized (this.zae) {
            this.zao = pVar;
        }
    }

    public final void setResultCallback(com.google.android.gms.common.api.u uVar) {
        synchronized (this.zae) {
            try {
                if (uVar == null) {
                    this.zah = null;
                    return;
                }
                boolean z15 = true;
                com.google.android.gms.common.internal.k0.j("Result has already been consumed.", !this.zal);
                if (this.zap != null) {
                    z15 = false;
                }
                com.google.android.gms.common.internal.k0.j("Cannot set callbacks if then() has been called.", z15);
                if (isCanceled()) {
                    return;
                }
                if (isReady()) {
                    this.zab.a(uVar, a());
                } else {
                    this.zah = uVar;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @NonNull
    public final <S extends com.google.android.gms.common.api.t> com.google.android.gms.common.api.w then(@NonNull com.google.android.gms.common.api.v vVar) {
        boolean z15;
        t0 t0Var;
        com.google.android.gms.common.internal.k0.j("Result has already been consumed.", !this.zal);
        synchronized (this.zae) {
            try {
                boolean z16 = false;
                if (this.zap == null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                com.google.android.gms.common.internal.k0.j("Cannot call then() twice.", z15);
                if (this.zah == null) {
                    z16 = true;
                }
                com.google.android.gms.common.internal.k0.j("Cannot call then() if callbacks are set.", z16);
                com.google.android.gms.common.internal.k0.j("Cannot call then() if result was canceled.", !this.zam);
                this.zaq = true;
                this.zap = new t0(this.zac);
                t0 t0Var2 = this.zap;
                synchronized (t0Var2.f20212b) {
                    t0Var = new t0(t0Var2.f20213c);
                    t0Var2.f20211a = t0Var;
                }
                if (isReady()) {
                    this.zab.a(this.zap, a());
                } else {
                    this.zah = this.zap;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return t0Var;
    }

    public final boolean zaj() {
        boolean isCanceled;
        synchronized (this.zae) {
            try {
                if (((com.google.android.gms.common.api.p) this.zac.get()) != null) {
                    if (!this.zaq) {
                    }
                    isCanceled = isCanceled();
                }
                cancel();
                isCanceled = isCanceled();
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return isCanceled;
    }

    public final void zak() {
        boolean z15 = true;
        if (!this.zaq && !((Boolean) zaa.get()).booleanValue()) {
            z15 = false;
        }
        this.zaq = z15;
    }

    public final /* synthetic */ com.google.android.gms.common.api.t zam() {
        return this.zaj;
    }

    public final void zan(u0 u0Var) {
        this.zai.set(u0Var);
    }

    @Override // com.google.android.gms.common.api.internal.e
    public final void setResult(@NonNull R r15) {
        synchronized (this.zae) {
            try {
                if (!this.zan && !this.zam) {
                    isReady();
                    com.google.android.gms.common.internal.k0.j("Results have already been set", !isReady());
                    com.google.android.gms.common.internal.k0.j("Result has already been consumed", !this.zal);
                    b(r15);
                    return;
                }
                zal(r15);
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // com.google.android.gms.common.api.s
    @NonNull
    public final R await(long j3, @NonNull TimeUnit timeUnit) {
        if (j3 > 0) {
            com.google.android.gms.common.internal.k0.g("await must not be called on the UI thread when time is greater than zero.");
        }
        com.google.android.gms.common.internal.k0.j("Result has already been consumed.", !this.zal);
        com.google.android.gms.common.internal.k0.j("Cannot await if then() has been called.", this.zap == null);
        try {
            if (!this.zaf.await(j3, timeUnit)) {
                forceFailureUnlessReady(Status.i);
            }
        } catch (InterruptedException unused) {
            forceFailureUnlessReady(Status.f20100f);
        }
        com.google.android.gms.common.internal.k0.j("Result is not ready.", isReady());
        return (R) a();
    }

    public final void setResultCallback(@NonNull com.google.android.gms.common.api.u uVar, long j3, @NonNull TimeUnit timeUnit) {
        synchronized (this.zae) {
            try {
                if (uVar == null) {
                    this.zah = null;
                    return;
                }
                boolean z15 = true;
                com.google.android.gms.common.internal.k0.j("Result has already been consumed.", !this.zal);
                if (this.zap != null) {
                    z15 = false;
                }
                com.google.android.gms.common.internal.k0.j("Cannot set callbacks if then() has been called.", z15);
                if (isCanceled()) {
                    return;
                }
                if (isReady()) {
                    this.zab.a(uVar, a());
                } else {
                    this.zah = uVar;
                    f fVar = this.zab;
                    fVar.sendMessageDelayed(fVar.obtainMessage(2, this), timeUnit.toMillis(j3));
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public static void zal(com.google.android.gms.common.api.t tVar) {
    }
}
