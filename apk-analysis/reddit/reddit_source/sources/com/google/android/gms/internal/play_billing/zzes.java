package com.google.android.gms.internal.play_billing;

import a0.c;
import androidx.compose.foundation.text.y0;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzes extends AtomicReference implements Runnable {
    private static final Runnable zza = new zzeq(null);
    private static final Runnable zzb = new zzeq(null);

    private final void zzg(Thread thread) {
        Runnable runnable = (Runnable) get();
        zzep zzepVar = null;
        boolean z15 = false;
        int i = 0;
        while (true) {
            if (!(runnable instanceof zzep)) {
                if (runnable != zzb) {
                    break;
                }
            } else {
                zzepVar = (zzep) runnable;
            }
            i++;
            if (i > 1000) {
                Runnable runnable2 = zzb;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    if (Thread.interrupted() || z15) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    LockSupport.park(zzepVar);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z15) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        Object obj = null;
        if (compareAndSet(null, currentThread)) {
            boolean zzf = zzf();
            if (!zzf) {
                try {
                    obj = zza();
                } catch (Throwable th5) {
                    try {
                        if (th5 instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(currentThread, zza)) {
                            zzg(currentThread);
                        }
                        zzc(th5);
                        return;
                    } catch (Throwable th6) {
                        if (!compareAndSet(currentThread, zza)) {
                            zzg(currentThread);
                        }
                        zzd(null);
                        throw th6;
                    }
                }
            }
            if (!compareAndSet(currentThread, zza)) {
                zzg(currentThread);
            }
            if (!zzf) {
                zzd(obj);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == zza) {
            str = "running=[DONE]";
        } else if (runnable instanceof zzep) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = c.m("running=[RUNNING ON ", ((Thread) runnable).getName(), "]");
        } else {
            str = "running=[NOT STARTED YET]";
        }
        return y0.D(str, ", ", zzb());
    }

    public abstract Object zza();

    public abstract String zzb();

    public abstract void zzc(Throwable th5);

    public abstract void zzd(Object obj);

    public final void zze() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            zzep zzepVar = new zzep(this, null);
            zzepVar.setExclusiveOwnerThread(Thread.currentThread());
            if (compareAndSet(runnable, zzepVar)) {
                try {
                    Thread thread = (Thread) runnable;
                    thread.interrupt();
                    if (((Runnable) getAndSet(zza)) == zzb) {
                        LockSupport.unpark(thread);
                    }
                } catch (Throwable th5) {
                    if (((Runnable) getAndSet(zza)) == zzb) {
                        LockSupport.unpark((Thread) runnable);
                    }
                    throw th5;
                }
            }
        }
    }

    public abstract boolean zzf();
}
