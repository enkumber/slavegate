package com.google.android.gms.internal.play_billing;

import androidx.compose.ui.graphics.y0;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzdy<V> extends zzfi implements zzeu<V> {
    static final boolean zza;
    static final zzet zzb;
    private static final zza zzc;
    private static final Object zzd;
    private volatile zzd listeners;
    private volatile Object value;
    private volatile zzk waiters;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public abstract class zza {
        public /* synthetic */ zza(zzeb zzebVar) {
        }

        public abstract zzd zza(zzdy zzdyVar, zzd zzdVar);

        public abstract zzk zzb(zzdy zzdyVar, zzk zzkVar);

        public abstract void zzc(zzk zzkVar, zzk zzkVar2);

        public abstract void zzd(zzk zzkVar, Thread thread);

        public abstract boolean zze(zzdy zzdyVar, zzd zzdVar, zzd zzdVar2);

        public abstract boolean zzf(zzdy zzdyVar, Object obj, Object obj2);

        public abstract boolean zzg(zzdy zzdyVar, zzk zzkVar, zzk zzkVar2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public final class zzb {
        static final zzb zza;
        static final zzb zzb;
        final boolean zzc;
        final Throwable zzd;

        static {
            if (zzdy.zza) {
                zzb = null;
                zza = null;
            } else {
                zzb = new zzb(false, null);
                zza = new zzb(true, null);
            }
        }

        public zzb(boolean z15, Throwable th5) {
            this.zzc = z15;
            this.zzd = th5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public final class zzc {
        static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.android.gms.internal.play_billing.zzdy.zzc.1
            {
                super("Failure occurred while trying to finish a future.");
            }

            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        });
        final Throwable zzb;

        public zzc(Throwable th5) {
            th5.getClass();
            this.zzb = th5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public final class zzd {
        static final zzd zza = new zzd();
        zzd next;
        final Runnable zzb;
        final Executor zzc;

        public zzd() {
            this.zzb = null;
            this.zzc = null;
        }

        public zzd(Runnable runnable, Executor executor) {
            this.zzb = runnable;
            this.zzc = executor;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    final class zze extends zza {
        final AtomicReferenceFieldUpdater<zzk, Thread> zza;
        final AtomicReferenceFieldUpdater<zzk, zzk> zzb;
        final AtomicReferenceFieldUpdater<? super zzdy<?>, zzk> zzc;
        final AtomicReferenceFieldUpdater<? super zzdy<?>, zzd> zzd;
        final AtomicReferenceFieldUpdater<? super zzdy<?>, Object> zze;

        public zze(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super(null);
            this.zza = atomicReferenceFieldUpdater;
            this.zzb = atomicReferenceFieldUpdater2;
            this.zzc = atomicReferenceFieldUpdater3;
            this.zzd = atomicReferenceFieldUpdater4;
            this.zze = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final zzd zza(zzdy zzdyVar, zzd zzdVar) {
            return this.zzd.getAndSet(zzdyVar, zzdVar);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final zzk zzb(zzdy zzdyVar, zzk zzkVar) {
            return this.zzc.getAndSet(zzdyVar, zzkVar);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final void zzc(zzk zzkVar, zzk zzkVar2) {
            this.zzb.lazySet(zzkVar, zzkVar2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final void zzd(zzk zzkVar, Thread thread) {
            this.zza.lazySet(zzkVar, thread);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final boolean zze(zzdy zzdyVar, zzd zzdVar, zzd zzdVar2) {
            return zzdz.zza(this.zzd, zzdyVar, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final boolean zzf(zzdy zzdyVar, Object obj, Object obj2) {
            return zzdz.zza(this.zze, zzdyVar, obj, obj2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final boolean zzg(zzdy zzdyVar, zzk zzkVar, zzk zzkVar2) {
            return zzdz.zza(this.zzc, zzdyVar, zzkVar, zzkVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public final class zzf<V> implements Runnable {
        final zzdy<V> zza;
        final zzeu<? extends V> zzb;

        public zzf(zzdy zzdyVar, zzeu zzeuVar) {
            this.zza = zzdyVar;
            this.zzb = zzeuVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (((zzdy) this.zza).value == this) {
                zzeu<? extends V> zzeuVar = this.zzb;
                if (zzdy.zzc.zzf(this.zza, this, zzdy.zzr(zzeuVar))) {
                    zzdy.zzw(this.zza, false);
                }
            }
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    final class zzg extends zza {
        private zzg() {
            throw null;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final zzd zza(zzdy zzdyVar, zzd zzdVar) {
            zzd zzdVar2;
            synchronized (zzdyVar) {
                try {
                    zzdVar2 = zzdyVar.listeners;
                    if (zzdVar2 != zzdVar) {
                        zzdyVar.listeners = zzdVar;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final zzk zzb(zzdy zzdyVar, zzk zzkVar) {
            zzk zzkVar2;
            synchronized (zzdyVar) {
                try {
                    zzkVar2 = zzdyVar.waiters;
                    if (zzkVar2 != zzkVar) {
                        zzdyVar.waiters = zzkVar;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            return zzkVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final void zzc(zzk zzkVar, zzk zzkVar2) {
            zzkVar.next = zzkVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final void zzd(zzk zzkVar, Thread thread) {
            zzkVar.thread = thread;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final boolean zze(zzdy zzdyVar, zzd zzdVar, zzd zzdVar2) {
            synchronized (zzdyVar) {
                try {
                    if (zzdyVar.listeners == zzdVar) {
                        zzdyVar.listeners = zzdVar2;
                        return true;
                    }
                    return false;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final boolean zzf(zzdy zzdyVar, Object obj, Object obj2) {
            synchronized (zzdyVar) {
                try {
                    if (zzdyVar.value == obj) {
                        zzdyVar.value = obj2;
                        return true;
                    }
                    return false;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final boolean zzg(zzdy zzdyVar, zzk zzkVar, zzk zzkVar2) {
            synchronized (zzdyVar) {
                try {
                    if (zzdyVar.waiters == zzkVar) {
                        zzdyVar.waiters = zzkVar2;
                        return true;
                    }
                    return false;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        public /* synthetic */ zzg(zzeb zzebVar) {
            super(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public interface zzh<V> extends zzeu<V> {
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    abstract class zzi<V> extends zzdy<V> implements zzh<V> {
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    final class zzj extends zza {
        static final Unsafe zza;
        static final long zzb;
        static final long zzc;
        static final long zzd;
        static final long zze;
        static final long zzf;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e9) {
                    throw new RuntimeException("Could not initialize intrinsics", e9.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.android.gms.internal.play_billing.zzdy.zzj.1
                    @Override // java.security.PrivilegedExceptionAction
                    public final /* bridge */ /* synthetic */ Unsafe run() {
                        for (Field field : Unsafe.class.getDeclaredFields()) {
                            field.setAccessible(true);
                            Object obj = field.get(null);
                            if (Unsafe.class.isInstance(obj)) {
                                return (Unsafe) Unsafe.class.cast(obj);
                            }
                        }
                        throw new NoSuchFieldError("the Unsafe");
                    }
                });
            }
            try {
                zzc = unsafe.objectFieldOffset(zzdy.class.getDeclaredField("waiters"));
                zzb = unsafe.objectFieldOffset(zzdy.class.getDeclaredField("listeners"));
                zzd = unsafe.objectFieldOffset(zzdy.class.getDeclaredField("value"));
                zze = unsafe.objectFieldOffset(zzk.class.getDeclaredField("thread"));
                zzf = unsafe.objectFieldOffset(zzk.class.getDeclaredField("next"));
                zza = unsafe;
            } catch (NoSuchFieldException e15) {
                throw new RuntimeException(e15);
            }
        }

        private zzj() {
            throw null;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final zzd zza(zzdy zzdyVar, zzd zzdVar) {
            zzd zzdVar2;
            do {
                zzdVar2 = zzdyVar.listeners;
                if (zzdVar == zzdVar2) {
                    break;
                }
            } while (!zze(zzdyVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final zzk zzb(zzdy zzdyVar, zzk zzkVar) {
            zzk zzkVar2;
            do {
                zzkVar2 = zzdyVar.waiters;
                if (zzkVar == zzkVar2) {
                    break;
                }
            } while (!zzg(zzdyVar, zzkVar2, zzkVar));
            return zzkVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final void zzc(zzk zzkVar, zzk zzkVar2) {
            zza.putObject(zzkVar, zzf, zzkVar2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final void zzd(zzk zzkVar, Thread thread) {
            zza.putObject(zzkVar, zze, thread);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final boolean zze(zzdy zzdyVar, zzd zzdVar, zzd zzdVar2) {
            return zzea.zza(zza, zzdyVar, zzb, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final boolean zzf(zzdy zzdyVar, Object obj, Object obj2) {
            return zzea.zza(zza, zzdyVar, zzd, obj, obj2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        public final boolean zzg(zzdy zzdyVar, zzk zzkVar, zzk zzkVar2) {
            return zzea.zza(zza, zzdyVar, zzc, zzkVar, zzkVar2);
        }

        public /* synthetic */ zzj(zzeb zzebVar) {
            super(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public final class zzk {
        static final zzk zza = new zzk(false);
        volatile zzk next;
        volatile Thread thread;

        public zzk(boolean z15) {
        }

        public zzk() {
            zzdy.zzc.zzd(this, Thread.currentThread());
        }
    }

    static {
        boolean z15;
        Throwable th5;
        zza zzgVar;
        Throwable th6;
        try {
            z15 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z15 = false;
        }
        zza = z15;
        zzb = new zzet(zzdy.class);
        zzeb zzebVar = null;
        try {
            zzgVar = new zzj(zzebVar);
            th5 = null;
            th6 = null;
        } catch (Error | Exception e9) {
            try {
                th5 = null;
                th6 = e9;
                zzgVar = new zze(AtomicReferenceFieldUpdater.newUpdater(zzk.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(zzk.class, zzk.class, "next"), AtomicReferenceFieldUpdater.newUpdater(zzdy.class, zzk.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(zzdy.class, zzd.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(zzdy.class, Object.class, "value"));
            } catch (Error | Exception e15) {
                th5 = e15;
                zzgVar = new zzg(zzebVar);
                th6 = e9;
            }
        }
        zzc = zzgVar;
        if (th5 != null) {
            zzet zzetVar = zzb;
            Logger zza2 = zzetVar.zza();
            Level level = Level.SEVERE;
            zza2.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th6);
            zzetVar.zza().logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th5);
        }
        zzd = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object zzr(zzeu zzeuVar) {
        Throwable zzh2;
        if (zzeuVar instanceof zzh) {
            Object obj = ((zzdy) zzeuVar).value;
            if (obj instanceof zzb) {
                zzb zzbVar = (zzb) obj;
                if (zzbVar.zzc) {
                    Throwable th5 = zzbVar.zzd;
                    obj = th5 != null ? new zzb(false, th5) : zzb.zzb;
                }
            }
            Objects.requireNonNull(obj);
            return obj;
        }
        if ((zzeuVar instanceof zzfi) && (zzh2 = ((zzfi) zzeuVar).zzh()) != null) {
            return new zzc(zzh2);
        }
        boolean isCancelled = zzeuVar.isCancelled();
        if ((!zza) & isCancelled) {
            zzb zzbVar2 = zzb.zzb;
            Objects.requireNonNull(zzbVar2);
            return zzbVar2;
        }
        try {
            Object zzs = zzs(zzeuVar);
            if (isCancelled) {
                return new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzeuVar))));
            }
            if (zzs == null) {
                return zzd;
            }
            return zzs;
        } catch (Error | Exception e9) {
            return new zzc(e9);
        } catch (CancellationException e15) {
            if (!isCancelled) {
                return new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(zzeuVar)), e15));
            }
            return new zzb(false, e15);
        } catch (ExecutionException e16) {
            if (isCancelled) {
                return new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzeuVar)), e16));
            }
            return new zzc(e16.getCause());
        }
    }

    private static Object zzs(Future future) {
        Object obj;
        boolean z15 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z15 = true;
            } catch (Throwable th5) {
                if (z15) {
                    Thread.currentThread().interrupt();
                }
                throw th5;
            }
        }
        if (z15) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    private final void zzt(StringBuilder sb2) {
        try {
            Object zzs = zzs(this);
            sb2.append("SUCCESS, result=[");
            if (zzs == null) {
                sb2.append("null");
            } else if (zzs == this) {
                sb2.append("this future");
            } else {
                sb2.append(zzs.getClass().getName());
                sb2.append("@");
                sb2.append(Integer.toHexString(System.identityHashCode(zzs)));
            }
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (ExecutionException e9) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e9.getCause());
            sb2.append("]");
        } catch (Exception e15) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e15.getClass());
            sb2.append(" thrown from get()]");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r1.isEmpty() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzu(java.lang.StringBuilder r6) {
        /*
            r5 = this;
            int r0 = r6.length()
            java.lang.String r1 = "PENDING"
            r6.append(r1)
            java.lang.Object r1 = r5.value
            boolean r2 = r1 instanceof com.google.android.gms.internal.play_billing.zzdy.zzf
            java.lang.String r3 = "]"
            if (r2 == 0) goto L21
            java.lang.String r2 = ", setFuture=["
            r6.append(r2)
            com.google.android.gms.internal.play_billing.zzdy$zzf r1 = (com.google.android.gms.internal.play_billing.zzdy.zzf) r1
            com.google.android.gms.internal.play_billing.zzeu<? extends V> r1 = r1.zzb
            r5.zzv(r6, r1)
            r6.append(r3)
            goto L46
        L21:
            java.lang.String r1 = r5.zzg()     // Catch: java.lang.Throwable -> L30
            r2 = 0
            if (r1 == 0) goto L2e
            boolean r4 = r1.isEmpty()     // Catch: java.lang.Throwable -> L30
            if (r4 == 0) goto L3f
        L2e:
            r1 = r2
            goto L3f
        L30:
            r1 = move-exception
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r2 = "Exception thrown from implementation: "
            java.lang.String r1 = r2.concat(r1)
        L3f:
            if (r1 == 0) goto L46
            java.lang.String r2 = ", info=["
            androidx.compose.ui.graphics.y0.A(r6, r2, r1, r3)
        L46:
            boolean r1 = r5.isDone()
            if (r1 == 0) goto L56
            int r1 = r6.length()
            r6.delete(r0, r1)
            r5.zzt(r6)
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzdy.zzu(java.lang.StringBuilder):void");
    }

    private final void zzv(StringBuilder sb2, Object obj) {
        try {
            if (obj == this) {
                sb2.append("this future");
            } else {
                sb2.append(obj);
            }
        } catch (Exception | StackOverflowError e9) {
            sb2.append("Exception thrown from implementation: ");
            sb2.append(e9.getClass());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzw(zzdy zzdyVar, boolean z15) {
        zzd zzdVar;
        zzd zzdVar2 = null;
        while (true) {
            for (zzk zzb2 = zzc.zzb(zzdyVar, zzk.zza); zzb2 != null; zzb2 = zzb2.next) {
                Thread thread = zzb2.thread;
                if (thread != null) {
                    zzb2.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            zzdyVar.zzm();
            zzd zzdVar3 = zzdVar2;
            zzd zza2 = zzc.zza(zzdyVar, zzd.zza);
            zzd zzdVar4 = zzdVar3;
            while (zza2 != null) {
                zzd zzdVar5 = zza2.next;
                zza2.next = zzdVar4;
                zzdVar4 = zza2;
                zza2 = zzdVar5;
            }
            while (zzdVar4 != null) {
                Runnable runnable = zzdVar4.zzb;
                zzdVar = zzdVar4.next;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof zzf) {
                    zzf zzfVar = (zzf) runnable2;
                    zzdyVar = zzfVar.zza;
                    if (zzdyVar.value == zzfVar) {
                        if (zzc.zzf(zzdyVar, zzfVar, zzr(zzfVar.zzb))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = zzdVar4.zzc;
                    Objects.requireNonNull(executor);
                    zzx(runnable2, executor);
                }
                zzdVar4 = zzdVar;
            }
            return;
            zzdVar2 = zzdVar;
        }
    }

    private static void zzx(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e9) {
            zzb.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", y0.l("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e9);
        }
    }

    private final void zzy(zzk zzkVar) {
        zzkVar.thread = null;
        while (true) {
            zzk zzkVar2 = this.waiters;
            if (zzkVar2 != zzk.zza) {
                zzk zzkVar3 = null;
                while (zzkVar2 != null) {
                    zzk zzkVar4 = zzkVar2.next;
                    if (zzkVar2.thread != null) {
                        zzkVar3 = zzkVar2;
                    } else if (zzkVar3 != null) {
                        zzkVar3.next = zzkVar4;
                        if (zzkVar3.thread == null) {
                            break;
                        }
                    } else if (!zzc.zzg(this, zzkVar2, zzkVar4)) {
                        break;
                    }
                    zzkVar2 = zzkVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object zzz(Object obj) {
        if (!(obj instanceof zzb)) {
            if (!(obj instanceof zzc)) {
                if (obj == zzd) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((zzc) obj).zzb);
        }
        Throwable th5 = ((zzb) obj).zzd;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th5);
        throw cancellationException;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z15) {
        boolean z16;
        zzb zzbVar;
        boolean z17;
        Object obj = this.value;
        boolean z18 = obj instanceof zzf;
        if (obj == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (!(z18 | z16)) {
            return false;
        }
        if (zza) {
            zzbVar = new zzb(z15, new CancellationException("Future.cancel() was called."));
        } else {
            if (z15) {
                zzbVar = zzb.zza;
            } else {
                zzbVar = zzb.zzb;
            }
            Objects.requireNonNull(zzbVar);
        }
        boolean z19 = false;
        while (true) {
            if (zzc.zzf(this, obj, zzbVar)) {
                zzw(this, z15);
                if (!(obj instanceof zzf)) {
                    break;
                }
                zzeu<? extends V> zzeuVar = ((zzf) obj).zzb;
                if (zzeuVar instanceof zzh) {
                    this = (zzdy) zzeuVar;
                    obj = this.value;
                    if (obj == null) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (!(z17 | (obj instanceof zzf))) {
                        return true;
                    }
                    z19 = true;
                } else {
                    zzeuVar.cancel(z15);
                    break;
                }
            } else {
                obj = this.value;
                if (!(obj instanceof zzf)) {
                    return z19;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof zzf))) {
                return zzz(obj2);
            }
            zzk zzkVar = this.waiters;
            if (zzkVar != zzk.zza) {
                zzk zzkVar2 = new zzk();
                do {
                    zza zzaVar = zzc;
                    zzaVar.zzc(zzkVar2, zzkVar);
                    if (zzaVar.zzg(this, zzkVar, zzkVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                zzy(zzkVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof zzf))));
                        return zzz(obj);
                    }
                    zzkVar = this.waiters;
                } while (zzkVar != zzk.zza);
            }
            Object obj3 = this.value;
            Objects.requireNonNull(obj3);
            return zzz(obj3);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof zzb;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z15;
        Object obj = this.value;
        boolean z16 = obj instanceof zzf;
        if (obj != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        return z15 & (!z16);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (this.value instanceof zzb) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            zzt(sb2);
        } else {
            zzu(sb2);
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.play_billing.zzeu
    public final void zzb(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzbe.zzc(executor, "Executor was null.");
        if (!isDone() && (zzdVar = this.listeners) != zzd.zza) {
            zzd zzdVar2 = new zzd(runnable, executor);
            do {
                zzdVar2.next = zzdVar;
                if (zzc.zze(this, zzdVar, zzdVar2)) {
                    return;
                } else {
                    zzdVar = this.listeners;
                }
            } while (zzdVar != zzd.zza);
        }
        zzx(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String zzg() {
        if (this instanceof ScheduledFuture) {
            return y0.h(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS), "remaining delay=[", " ms]");
        }
        return null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfi
    public final Throwable zzh() {
        if (this instanceof zzh) {
            Object obj = this.value;
            if (obj instanceof zzc) {
                return ((zzc) obj).zzb;
            }
            return null;
        }
        return null;
    }

    public final boolean zzn(Object obj) {
        if (obj == null) {
            obj = zzd;
        }
        if (!zzc.zzf(this, null, obj)) {
            return false;
        }
        zzw(this, false);
        return true;
    }

    public final boolean zzo(Throwable th5) {
        if (!zzc.zzf(this, null, new zzc(th5))) {
            return false;
        }
        zzw(this, false);
        return true;
    }

    public final boolean zzp(zzeu zzeuVar) {
        zzc zzcVar;
        Object obj = this.value;
        if (obj == null) {
            if (zzeuVar.isDone()) {
                if (!zzc.zzf(this, null, zzr(zzeuVar))) {
                    return false;
                }
                zzw(this, false);
                return true;
            }
            zzf zzfVar = new zzf(this, zzeuVar);
            if (zzc.zzf(this, null, zzfVar)) {
                try {
                    zzeuVar.zzb(zzfVar, zzed.INSTANCE);
                } catch (Throwable th5) {
                    try {
                        zzcVar = new zzc(th5);
                    } catch (Error | Exception unused) {
                        zzcVar = zzc.zza;
                    }
                    zzc.zzf(this, zzfVar, zzcVar);
                }
                return true;
            }
            obj = this.value;
        }
        if (obj instanceof zzb) {
            zzeuVar.cancel(((zzb) obj).zzc);
        }
        return false;
    }

    public final boolean zzq() {
        Object obj = this.value;
        if ((obj instanceof zzb) && ((zzb) obj).zzc) {
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j3);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z15 = true;
            if ((obj != null) & (!(obj instanceof zzf))) {
                return zzz(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                zzk zzkVar = this.waiters;
                if (zzkVar != zzk.zza) {
                    zzk zzkVar2 = new zzk();
                    do {
                        zza zzaVar = zzc;
                        zzaVar.zzc(zzkVar2, zzkVar);
                        if (zzaVar.zzg(this, zzkVar, zzkVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if ((obj2 != null) & (!(obj2 instanceof zzf))) {
                                        return zzz(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    zzy(zzkVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            zzy(zzkVar2);
                        } else {
                            zzkVar = this.waiters;
                        }
                    } while (zzkVar != zzk.zza);
                }
                Object obj3 = this.value;
                Objects.requireNonNull(obj3);
                return zzz(obj3);
            }
            while (nanos > 0) {
                Object obj4 = this.value;
                if ((obj4 != null) & (!(obj4 instanceof zzf))) {
                    return zzz(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String zzdyVar = toString();
            String obj5 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj5.toLowerCase(locale);
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
            throw new TimeoutException(androidx.compose.foundation.text.y0.D(str, " for ", zzdyVar));
        }
        throw new InterruptedException();
    }

    public void zzm() {
    }
}
