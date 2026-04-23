package com.google.android.gms.internal.play_billing;

import androidx.compose.ui.graphics.y0;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzq implements zzeu {
    static final zzf zzb;
    public static final /* synthetic */ int zzf = 0;
    private static final Object zzh;
    volatile Object zzc;
    volatile zzj zzd;
    volatile zzo zze;
    static final boolean zza = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    private static final Logger zzg = Logger.getLogger(zzq.class.getName());

    static {
        zzf zznVar;
        try {
            zznVar = new zzl(AtomicReferenceFieldUpdater.newUpdater(zzo.class, Thread.class, "zzb"), AtomicReferenceFieldUpdater.newUpdater(zzo.class, zzo.class, "zzc"), AtomicReferenceFieldUpdater.newUpdater(zzq.class, zzo.class, "zze"), AtomicReferenceFieldUpdater.newUpdater(zzq.class, zzj.class, "zzd"), AtomicReferenceFieldUpdater.newUpdater(zzq.class, Object.class, "zzc"));
            th = null;
        } catch (Throwable th5) {
            th = th5;
            zznVar = new zzn();
        }
        Throwable th6 = th;
        zzb = zznVar;
        if (th6 != null) {
            zzg.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th6);
        }
        zzh = new Object();
    }

    public static void zzc(zzq zzqVar) {
        zzo zzoVar;
        zzj zzjVar;
        do {
            zzoVar = zzqVar.zze;
        } while (!zzb.zze(zzqVar, zzoVar, zzo.zza));
        while (zzoVar != null) {
            Thread thread = zzoVar.zzb;
            if (thread != null) {
                zzoVar.zzb = null;
                LockSupport.unpark(thread);
            }
            zzoVar = zzoVar.zzc;
        }
        do {
            zzjVar = zzqVar.zzd;
        } while (!zzb.zzc(zzqVar, zzjVar, zzj.zza));
        zzj zzjVar2 = null;
        while (zzjVar != null) {
            zzj zzjVar3 = zzjVar.zzd;
            zzjVar.zzd = zzjVar2;
            zzjVar2 = zzjVar;
            zzjVar = zzjVar3;
        }
        while (zzjVar2 != null) {
            Runnable runnable = zzjVar2.zzb;
            zzj zzjVar4 = zzjVar2.zzd;
            if (!(runnable instanceof zzm)) {
                zzf(runnable, zzjVar2.zzc);
                zzjVar2 = zzjVar4;
            } else {
                throw null;
            }
        }
    }

    private final void zze(StringBuilder sb2) {
        V v5;
        String valueOf;
        boolean z15 = false;
        while (true) {
            try {
                try {
                    v5 = get();
                    break;
                } catch (InterruptedException unused) {
                    z15 = true;
                } catch (Throwable th5) {
                    if (z15) {
                        Thread.currentThread().interrupt();
                    }
                    throw th5;
                }
            } catch (CancellationException unused2) {
                sb2.append("CANCELLED");
                return;
            } catch (RuntimeException e9) {
                sb2.append("UNKNOWN, cause=[");
                sb2.append(e9.getClass());
                sb2.append(" thrown from get()]");
                return;
            } catch (ExecutionException e15) {
                sb2.append("FAILURE, cause=[");
                sb2.append(e15.getCause());
                sb2.append("]");
                return;
            }
        }
        if (z15) {
            Thread.currentThread().interrupt();
        }
        sb2.append("SUCCESS, result=[");
        if (v5 == this) {
            valueOf = "this future";
        } else {
            valueOf = String.valueOf(v5);
        }
        sb2.append(valueOf);
        sb2.append("]");
    }

    private static void zzf(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e9) {
            zzg.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", y0.l("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e9);
        }
    }

    private final void zzg(zzo zzoVar) {
        zzoVar.zzb = null;
        while (true) {
            zzo zzoVar2 = this.zze;
            if (zzoVar2 != zzo.zza) {
                zzo zzoVar3 = null;
                while (zzoVar2 != null) {
                    zzo zzoVar4 = zzoVar2.zzc;
                    if (zzoVar2.zzb != null) {
                        zzoVar3 = zzoVar2;
                    } else if (zzoVar3 != null) {
                        zzoVar3.zzc = zzoVar4;
                        if (zzoVar3.zzb == null) {
                            break;
                        }
                    } else if (!zzb.zze(this, zzoVar2, zzoVar4)) {
                        break;
                    }
                    zzoVar2 = zzoVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object zzh(Object obj) {
        if (!(obj instanceof zzg)) {
            if (!(obj instanceof zzi)) {
                if (obj == zzh) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((zzi) obj).zza);
        }
        Throwable th5 = ((zzg) obj).zzc;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th5);
        throw cancellationException;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z15) {
        boolean z16;
        zzg zzgVar;
        Object obj = this.zzc;
        boolean z17 = obj instanceof zzm;
        if (obj == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z17 | z16) {
            if (zza) {
                zzgVar = new zzg(z15, new CancellationException("Future.cancel() was called."));
            } else if (z15) {
                zzgVar = zzg.zza;
            } else {
                zzgVar = zzg.zzb;
            }
            while (!zzb.zzd(this, obj, zzgVar)) {
                obj = this.zzc;
                if (!(obj instanceof zzm)) {
                }
            }
            zzc(this);
            if (!(obj instanceof zzm)) {
                return true;
            }
            throw null;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.zzc;
            if ((obj2 != null) & (!(obj2 instanceof zzm))) {
                return zzh(obj2);
            }
            zzo zzoVar = this.zze;
            if (zzoVar != zzo.zza) {
                zzo zzoVar2 = new zzo();
                do {
                    zzf zzfVar = zzb;
                    zzfVar.zza(zzoVar2, zzoVar);
                    if (zzfVar.zze(this, zzoVar, zzoVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.zzc;
                            } else {
                                zzg(zzoVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof zzm))));
                        return zzh(obj);
                    }
                    zzoVar = this.zze;
                } while (zzoVar != zzo.zza);
            }
            return zzh(this.zzc);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.zzc instanceof zzg;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z15;
        Object obj = this.zzc;
        boolean z16 = obj instanceof zzm;
        if (obj != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        return z15 & (!z16);
    }

    public final String toString() {
        String concat;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.zzc instanceof zzg) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            zze(sb2);
        } else {
            try {
                concat = zza();
            } catch (RuntimeException e9) {
                concat = "Exception thrown from implementation: ".concat(String.valueOf(e9.getClass()));
            }
            if (concat != null && !concat.isEmpty()) {
                y0.A(sb2, "PENDING, info=[", concat, "]");
            } else if (isDone()) {
                zze(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String zza() {
        if (this.zzc instanceof zzm) {
            return "setFuture=[null]";
        }
        if (this instanceof ScheduledFuture) {
            return y0.h(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS), "remaining delay=[", " ms]");
        }
        return null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzeu
    public final void zzb(Runnable runnable, Executor executor) {
        executor.getClass();
        zzj zzjVar = this.zzd;
        if (zzjVar != zzj.zza) {
            zzj zzjVar2 = new zzj(runnable, executor);
            do {
                zzjVar2.zzd = zzjVar;
                if (zzb.zzc(this, zzjVar, zzjVar2)) {
                    return;
                } else {
                    zzjVar = this.zzd;
                }
            } while (zzjVar != zzj.zza);
        }
        zzf(runnable, executor);
    }

    public boolean zzd(Object obj) {
        if (obj == null) {
            obj = zzh;
        }
        if (zzb.zzd(this, null, obj)) {
            zzc(this);
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j3);
        if (!Thread.interrupted()) {
            Object obj = this.zzc;
            boolean z15 = true;
            if ((obj != null) & (!(obj instanceof zzm))) {
                return zzh(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                zzo zzoVar = this.zze;
                if (zzoVar != zzo.zza) {
                    zzo zzoVar2 = new zzo();
                    do {
                        zzf zzfVar = zzb;
                        zzfVar.zza(zzoVar2, zzoVar);
                        if (zzfVar.zze(this, zzoVar, zzoVar2)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.zzc;
                                    if ((obj2 != null) & (!(obj2 instanceof zzm))) {
                                        return zzh(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    zzg(zzoVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            zzg(zzoVar2);
                        } else {
                            zzoVar = this.zze;
                        }
                    } while (zzoVar != zzo.zza);
                }
                return zzh(this.zzc);
            }
            while (nanos > 0) {
                Object obj3 = this.zzc;
                if ((obj3 != null) & (!(obj3 instanceof zzm))) {
                    return zzh(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String zzqVar = toString();
            String obj4 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
            String str = "Waited " + j3 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String concat = str.concat(" (plus ");
                long j15 = -nanos;
                long convert = timeUnit.convert(j15, TimeUnit.NANOSECONDS);
                long nanos2 = j15 - timeUnit.toNanos(convert);
                if (convert != 0 && nanos2 <= 1000) {
                    z15 = false;
                }
                if (convert > 0) {
                    String str2 = concat + convert + " " + lowerCase;
                    if (z15) {
                        str2 = str2.concat(",");
                    }
                    concat = str2.concat(" ");
                }
                if (z15) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                str = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(str.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(androidx.compose.foundation.text.y0.D(str, " for ", zzqVar));
        }
        throw new InterruptedException();
    }
}
