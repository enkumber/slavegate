package com.google.common.util.concurrent;

import androidx.compose.foundation.text.y0;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
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
import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class AbstractFuture<V> extends ff.a implements o {

    /* renamed from: a, reason: collision with root package name */
    static final boolean f21500a;

    /* renamed from: b, reason: collision with root package name */
    static final n f21501b;

    /* renamed from: c, reason: collision with root package name */
    private static final a f21502c;

    /* renamed from: d, reason: collision with root package name */
    private static final Object f21503d;
    private volatile d listeners;
    private volatile Object value;
    private volatile j waiters;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class Failure {

        /* renamed from: b, reason: collision with root package name */
        static final Failure f21504b = new Failure(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.common.util.concurrent.AbstractFuture.Failure.1
            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        });

        /* renamed from: a, reason: collision with root package name */
        final Throwable f21505a;

        public Failure(Throwable th5) {
            th5.getClass();
            this.f21505a = th5;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static abstract class a {
        public abstract boolean a(AbstractFuture abstractFuture, d dVar, d dVar2);

        public abstract boolean b(AbstractFuture abstractFuture, Object obj, Object obj2);

        public abstract boolean c(AbstractFuture abstractFuture, j jVar, j jVar2);

        public abstract d d(AbstractFuture abstractFuture, d dVar);

        public abstract j e(AbstractFuture abstractFuture, j jVar);

        public abstract void f(j jVar, j jVar2);

        public abstract void g(j jVar, Thread thread);
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<j, Thread> f21506a;

        /* renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<j, j> f21507b;

        /* renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<? super AbstractFuture<?>, j> f21508c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<? super AbstractFuture<?>, d> f21509d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<? super AbstractFuture<?>, Object> f21510e;

        public b(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            this.f21506a = atomicReferenceFieldUpdater;
            this.f21507b = atomicReferenceFieldUpdater2;
            this.f21508c = atomicReferenceFieldUpdater3;
            this.f21509d = atomicReferenceFieldUpdater4;
            this.f21510e = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean a(AbstractFuture abstractFuture, d dVar, d dVar2) {
            AtomicReferenceFieldUpdater<? super AbstractFuture<?>, d> atomicReferenceFieldUpdater = this.f21509d;
            while (!atomicReferenceFieldUpdater.compareAndSet(abstractFuture, dVar, dVar2)) {
                if (atomicReferenceFieldUpdater.get(abstractFuture) != dVar) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean b(AbstractFuture abstractFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<? super AbstractFuture<?>, Object> atomicReferenceFieldUpdater = this.f21510e;
            while (!atomicReferenceFieldUpdater.compareAndSet(abstractFuture, obj, obj2)) {
                if (atomicReferenceFieldUpdater.get(abstractFuture) != obj) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean c(AbstractFuture abstractFuture, j jVar, j jVar2) {
            AtomicReferenceFieldUpdater<? super AbstractFuture<?>, j> atomicReferenceFieldUpdater = this.f21508c;
            while (!atomicReferenceFieldUpdater.compareAndSet(abstractFuture, jVar, jVar2)) {
                if (atomicReferenceFieldUpdater.get(abstractFuture) != jVar) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final d d(AbstractFuture abstractFuture, d dVar) {
            return this.f21509d.getAndSet(abstractFuture, dVar);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final j e(AbstractFuture abstractFuture, j jVar) {
            return this.f21508c.getAndSet(abstractFuture, jVar);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void f(j jVar, j jVar2) {
            this.f21507b.lazySet(jVar, jVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void g(j jVar, Thread thread) {
            this.f21506a.lazySet(jVar, thread);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        static final c f21511c;

        /* renamed from: d, reason: collision with root package name */
        static final c f21512d;

        /* renamed from: a, reason: collision with root package name */
        final boolean f21513a;

        /* renamed from: b, reason: collision with root package name */
        final Throwable f21514b;

        static {
            if (AbstractFuture.f21500a) {
                f21512d = null;
                f21511c = null;
            } else {
                f21512d = new c(false, null);
                f21511c = new c(true, null);
            }
        }

        public c(boolean z15, Throwable th5) {
            this.f21513a = z15;
            this.f21514b = th5;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class e<V> implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final AbstractFuture<V> f21518a;

        /* renamed from: b, reason: collision with root package name */
        final o f21519b;

        public e(AbstractFuture abstractFuture, o oVar) {
            this.f21518a = abstractFuture;
            this.f21519b = oVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (((AbstractFuture) this.f21518a).value == this) {
                if (AbstractFuture.f21502c.b(this.f21518a, this, AbstractFuture.p(this.f21519b))) {
                    AbstractFuture.m(this.f21518a, false);
                }
            }
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class f extends a {
        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean a(AbstractFuture abstractFuture, d dVar, d dVar2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.listeners == dVar) {
                        abstractFuture.listeners = dVar2;
                        return true;
                    }
                    return false;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean b(AbstractFuture abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.value == obj) {
                        abstractFuture.value = obj2;
                        return true;
                    }
                    return false;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean c(AbstractFuture abstractFuture, j jVar, j jVar2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.waiters == jVar) {
                        abstractFuture.waiters = jVar2;
                        return true;
                    }
                    return false;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final d d(AbstractFuture abstractFuture, d dVar) {
            d dVar2;
            synchronized (abstractFuture) {
                try {
                    dVar2 = abstractFuture.listeners;
                    if (dVar2 != dVar) {
                        abstractFuture.listeners = dVar;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            return dVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final j e(AbstractFuture abstractFuture, j jVar) {
            j jVar2;
            synchronized (abstractFuture) {
                try {
                    jVar2 = abstractFuture.waiters;
                    if (jVar2 != jVar) {
                        abstractFuture.waiters = jVar;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            return jVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void f(j jVar, j jVar2) {
            jVar.next = jVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void g(j jVar, Thread thread) {
            jVar.thread = thread;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public interface g<V> extends o {
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static abstract class h<V> extends AbstractFuture<V> implements g<V> {
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class i extends a {

        /* renamed from: a, reason: collision with root package name */
        static final Unsafe f21520a;

        /* renamed from: b, reason: collision with root package name */
        static final long f21521b;

        /* renamed from: c, reason: collision with root package name */
        static final long f21522c;

        /* renamed from: d, reason: collision with root package name */
        static final long f21523d;

        /* renamed from: e, reason: collision with root package name */
        static final long f21524e;

        /* renamed from: f, reason: collision with root package name */
        static final long f21525f;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        /* loaded from: classes5.dex */
        public class a implements PrivilegedExceptionAction<Unsafe> {
            public static Unsafe a() {
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get(null);
                    if (Unsafe.class.isInstance(obj)) {
                        return (Unsafe) Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }

            @Override // java.security.PrivilegedExceptionAction
            public final /* bridge */ /* synthetic */ Unsafe run() {
                return a();
            }
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e9) {
                    throw new RuntimeException("Could not initialize intrinsics", e9.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction) new Object());
            }
            try {
                f21522c = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("waiters"));
                f21521b = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("listeners"));
                f21523d = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("value"));
                f21524e = unsafe.objectFieldOffset(j.class.getDeclaredField("thread"));
                f21525f = unsafe.objectFieldOffset(j.class.getDeclaredField("next"));
                f21520a = unsafe;
            } catch (NoSuchFieldException e15) {
                throw new RuntimeException(e15);
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean a(AbstractFuture abstractFuture, d dVar, d dVar2) {
            return com.google.common.util.concurrent.b.a(f21520a, abstractFuture, f21521b, dVar, dVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean b(AbstractFuture abstractFuture, Object obj, Object obj2) {
            return com.google.common.util.concurrent.b.a(f21520a, abstractFuture, f21523d, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean c(AbstractFuture abstractFuture, j jVar, j jVar2) {
            return com.google.common.util.concurrent.b.a(f21520a, abstractFuture, f21522c, jVar, jVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final d d(AbstractFuture abstractFuture, d dVar) {
            d dVar2;
            do {
                dVar2 = abstractFuture.listeners;
                if (dVar == dVar2) {
                    break;
                }
            } while (!a(abstractFuture, dVar2, dVar));
            return dVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final j e(AbstractFuture abstractFuture, j jVar) {
            j jVar2;
            do {
                jVar2 = abstractFuture.waiters;
                if (jVar == jVar2) {
                    break;
                }
            } while (!c(abstractFuture, jVar2, jVar));
            return jVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void f(j jVar, j jVar2) {
            f21520a.putObject(jVar, f21525f, jVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void g(j jVar, Thread thread) {
            f21520a.putObject(jVar, f21524e, thread);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class j {

        /* renamed from: a, reason: collision with root package name */
        static final j f21526a = new Object();
        volatile j next;
        volatile Thread thread;

        public j() {
            AbstractFuture.f21502c.g(this, Thread.currentThread());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [com.google.common.util.concurrent.AbstractFuture$a] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    static {
        boolean z15;
        Throwable th5;
        ?? bVar;
        try {
            z15 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z15 = false;
        }
        f21500a = z15;
        f21501b = new n(AbstractFuture.class);
        Throwable th6 = null;
        try {
            th5 = null;
            bVar = new Object();
        } catch (Error | Exception e9) {
            th5 = e9;
            try {
                bVar = new b(AtomicReferenceFieldUpdater.newUpdater(j.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(j.class, j.class, "next"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, j.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, d.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "value"));
            } catch (Error | Exception e15) {
                th6 = e15;
                bVar = new Object();
            }
        }
        f21502c = bVar;
        if (th6 != null) {
            n nVar = f21501b;
            Logger a15 = nVar.a();
            Level level = Level.SEVERE;
            a15.log(level, "UnsafeAtomicHelper is broken!", th5);
            nVar.a().log(level, "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th6);
        }
        f21503d = new Object();
    }

    public static void m(AbstractFuture abstractFuture, boolean z15) {
        d dVar = null;
        while (true) {
            abstractFuture.getClass();
            for (j e9 = f21502c.e(abstractFuture, j.f21526a); e9 != null; e9 = e9.next) {
                Thread thread = e9.thread;
                if (thread != null) {
                    e9.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z15) {
                z15 = false;
            }
            abstractFuture.j();
            d dVar2 = dVar;
            d d15 = f21502c.d(abstractFuture, d.f21515c);
            d dVar3 = dVar2;
            while (d15 != null) {
                d dVar4 = d15.next;
                d15.next = dVar3;
                dVar3 = d15;
                d15 = dVar4;
            }
            while (dVar3 != null) {
                dVar = dVar3.next;
                Runnable runnable = dVar3.f21516a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof e) {
                    e eVar = (e) runnable;
                    abstractFuture = eVar.f21518a;
                    if (abstractFuture.value == eVar) {
                        if (f21502c.b(abstractFuture, eVar, p(eVar.f21519b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = dVar3.f21517b;
                    Objects.requireNonNull(executor);
                    n(runnable, executor);
                }
                dVar3 = dVar;
            }
            return;
        }
    }

    public static void n(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e9) {
            f21501b.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e9);
        }
    }

    public static Object o(Object obj) {
        if (!(obj instanceof c)) {
            if (!(obj instanceof Failure)) {
                if (obj == f21503d) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((Failure) obj).f21505a);
        }
        Throwable th5 = ((c) obj).f21514b;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th5);
        throw cancellationException;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object p(o oVar) {
        Object obj;
        Throwable a15;
        if (oVar instanceof g) {
            Object obj2 = ((AbstractFuture) oVar).value;
            if (obj2 instanceof c) {
                c cVar = (c) obj2;
                if (cVar.f21513a) {
                    obj2 = cVar.f21514b != null ? new c(false, cVar.f21514b) : c.f21512d;
                }
            }
            Objects.requireNonNull(obj2);
            return obj2;
        }
        if ((oVar instanceof ff.a) && (a15 = ((ff.a) oVar).a()) != null) {
            return new Failure(a15);
        }
        boolean isCancelled = oVar.isCancelled();
        boolean z15 = true;
        if ((!f21500a) & isCancelled) {
            c cVar2 = c.f21512d;
            Objects.requireNonNull(cVar2);
            return cVar2;
        }
        boolean z16 = false;
        while (true) {
            try {
                try {
                    obj = oVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z16 = z15;
                } catch (Throwable th5) {
                    if (z16) {
                        Thread.currentThread().interrupt();
                    }
                    throw th5;
                }
            } catch (Error | Exception e9) {
                return new Failure(e9);
            } catch (CancellationException e15) {
                if (!isCancelled) {
                    return new Failure(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + oVar, e15));
                }
                return new c(false, e15);
            } catch (ExecutionException e16) {
                if (isCancelled) {
                    return new c(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + oVar, e16));
                }
                return new Failure(e16.getCause());
            }
        }
        if (z16) {
            Thread.currentThread().interrupt();
        }
        if (isCancelled) {
            return new c(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + oVar));
        }
        if (obj == null) {
            return f21503d;
        }
        return obj;
    }

    @Override // ff.a
    public final Throwable a() {
        if (this instanceof g) {
            Object obj = this.value;
            if (obj instanceof Failure) {
                return ((Failure) obj).f21505a;
            }
            return null;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z15) {
        boolean z16;
        c cVar;
        boolean z17;
        Object obj = this.value;
        if (obj == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (!(z16 | (obj instanceof e))) {
            return false;
        }
        if (f21500a) {
            cVar = new c(z15, new CancellationException("Future.cancel() was called."));
        } else {
            if (z15) {
                cVar = c.f21511c;
            } else {
                cVar = c.f21512d;
            }
            Objects.requireNonNull(cVar);
        }
        boolean z18 = false;
        while (true) {
            if (f21502c.b(this, obj, cVar)) {
                m(this, z15);
                if (!(obj instanceof e)) {
                    break;
                }
                o oVar = ((e) obj).f21519b;
                if (oVar instanceof g) {
                    this = (AbstractFuture) oVar;
                    obj = this.value;
                    if (obj == null) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (!z17 && !(obj instanceof e)) {
                        break;
                    }
                    z18 = true;
                } else {
                    oVar.cancel(z15);
                    break;
                }
            } else {
                obj = this.value;
                if (!(obj instanceof e)) {
                    return z18;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j3, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j3);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            if ((obj != null) & (!(obj instanceof e))) {
                return o(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                j jVar = this.waiters;
                if (jVar != j.f21526a) {
                    j jVar2 = new j();
                    do {
                        f21502c.f(jVar2, jVar);
                        if (f21502c.c(this, jVar, jVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if ((obj2 != null) & (!(obj2 instanceof e))) {
                                        return o(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    r(jVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            r(jVar2);
                        } else {
                            jVar = this.waiters;
                        }
                    } while (jVar != j.f21526a);
                }
                Object obj3 = this.value;
                Objects.requireNonNull(obj3);
                return o(obj3);
            }
            while (nanos > 0) {
                Object obj4 = this.value;
                if ((obj4 != null) & (!(obj4 instanceof e))) {
                    return o(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String abstractFuture = toString();
            String obj5 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj5.toLowerCase(locale);
            StringBuilder v5 = y0.v(j3, "Waited ", " ");
            v5.append(timeUnit.toString().toLowerCase(locale));
            String sb2 = v5.toString();
            if (nanos + 1000 < 0) {
                String q15 = com.reddit.frontpage.presentation.detail.g.q(sb2, " (plus ");
                long j15 = -nanos;
                long convert = timeUnit.convert(j15, TimeUnit.NANOSECONDS);
                long nanos2 = j15 - timeUnit.toNanos(convert);
                boolean z15 = convert == 0 || nanos2 > 1000;
                if (convert > 0) {
                    String str = q15 + convert + " " + lowerCase;
                    if (z15) {
                        str = com.reddit.frontpage.presentation.detail.g.q(str, ",");
                    }
                    q15 = com.reddit.frontpage.presentation.detail.g.q(str, " ");
                }
                if (z15) {
                    q15 = q15 + nanos2 + " nanoseconds ";
                }
                sb2 = com.reddit.frontpage.presentation.detail.g.q(q15, "delay)");
            }
            if (isDone()) {
                throw new TimeoutException(com.reddit.frontpage.presentation.detail.g.q(sb2, " but future completed as timeout expired"));
            }
            throw new TimeoutException(y0.D(sb2, " for ", abstractFuture));
        }
        throw new InterruptedException();
    }

    public final void i(StringBuilder sb2) {
        V v5;
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
            } catch (ExecutionException e9) {
                sb2.append("FAILURE, cause=[");
                sb2.append(e9.getCause());
                sb2.append("]");
                return;
            } catch (Exception e15) {
                sb2.append("UNKNOWN, cause=[");
                sb2.append(e15.getClass());
                sb2.append(" thrown from get()]");
                return;
            }
        }
        if (z15) {
            Thread.currentThread().interrupt();
        }
        sb2.append("SUCCESS, result=[");
        k(sb2, v5);
        sb2.append("]");
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.value instanceof c;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        boolean z15;
        if (this.value != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        return (!(r2 instanceof e)) & z15;
    }

    public final void k(StringBuilder sb2, Object obj) {
        if (obj == null) {
            sb2.append("null");
        } else {
            if (obj == this) {
                sb2.append("this future");
                return;
            }
            sb2.append(obj.getClass().getName());
            sb2.append("@");
            sb2.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // com.google.common.util.concurrent.o
    public void l(Runnable runnable, Executor executor) {
        d dVar;
        com.google.common.base.t.n(executor, "Executor was null.");
        if (!isDone() && (dVar = this.listeners) != d.f21515c) {
            d dVar2 = new d(runnable, executor);
            do {
                dVar2.next = dVar;
                if (f21502c.a(this, dVar, dVar2)) {
                    return;
                } else {
                    dVar = this.listeners;
                }
            } while (dVar != d.f21515c);
        }
        n(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String q() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    public final void r(j jVar) {
        jVar.thread = null;
        while (true) {
            j jVar2 = this.waiters;
            if (jVar2 != j.f21526a) {
                j jVar3 = null;
                while (jVar2 != null) {
                    j jVar4 = jVar2.next;
                    if (jVar2.thread != null) {
                        jVar3 = jVar2;
                    } else if (jVar3 != null) {
                        jVar3.next = jVar4;
                        if (jVar3.thread == null) {
                            break;
                        }
                    } else if (!f21502c.c(this, jVar2, jVar4)) {
                        break;
                    }
                    jVar2 = jVar4;
                }
                return;
            }
            return;
        }
    }

    public boolean s(Object obj) {
        if (obj == null) {
            obj = f21503d;
        }
        if (!f21502c.b(this, null, obj)) {
            return false;
        }
        m(this, false);
        return true;
    }

    public boolean t(Throwable th5) {
        th5.getClass();
        if (!f21502c.b(this, null, new Failure(th5))) {
            return false;
        }
        m(this, false);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r2 = "com.google.common.util.concurrent."
            boolean r1 = r1.startsWith(r2)
            if (r1 == 0) goto L21
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getSimpleName()
            r0.append(r1)
            goto L2c
        L21:
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            r0.append(r1)
        L2c:
            r1 = 64
            r0.append(r1)
            int r1 = java.lang.System.identityHashCode(r6)
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r0.append(r1)
            java.lang.String r1 = "[status="
            r0.append(r1)
            boolean r1 = r6.isCancelled()
            java.lang.String r2 = "]"
            if (r1 == 0) goto L50
            java.lang.String r6 = "CANCELLED"
            r0.append(r6)
            goto Lce
        L50:
            boolean r1 = r6.isDone()
            if (r1 == 0) goto L5b
            r6.i(r0)
            goto Lce
        L5b:
            int r1 = r0.length()
            java.lang.String r3 = "PENDING"
            r0.append(r3)
            java.lang.Object r3 = r6.value
            boolean r4 = r3 instanceof com.google.common.util.concurrent.AbstractFuture.e
            java.lang.String r5 = "Exception thrown from implementation: "
            if (r4 == 0) goto L91
            java.lang.String r4 = ", setFuture=["
            r0.append(r4)
            com.google.common.util.concurrent.AbstractFuture$e r3 = (com.google.common.util.concurrent.AbstractFuture.e) r3
            com.google.common.util.concurrent.o r3 = r3.f21519b
            if (r3 != r6) goto L7f
            java.lang.String r3 = "this future"
            r0.append(r3)     // Catch: java.lang.Throwable -> L7d
            goto L8d
        L7d:
            r3 = move-exception
            goto L83
        L7f:
            r0.append(r3)     // Catch: java.lang.Throwable -> L7d
            goto L8d
        L83:
            r0.append(r5)
            java.lang.Class r3 = r3.getClass()
            r0.append(r3)
        L8d:
            r0.append(r2)
            goto Lbe
        L91:
            java.lang.String r3 = r6.q()     // Catch: java.lang.Throwable -> La0
            if (r3 == 0) goto La2
            boolean r4 = r3.isEmpty()     // Catch: java.lang.Throwable -> La0
            if (r4 == 0) goto L9e
            goto La2
        L9e:
            r4 = 0
            goto La3
        La0:
            r3 = move-exception
            goto La7
        La2:
            r4 = 1
        La3:
            if (r4 == 0) goto Lb7
            r3 = 0
            goto Lb7
        La7:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r5)
            java.lang.Class r3 = r3.getClass()
            r4.append(r3)
            java.lang.String r3 = r4.toString()
        Lb7:
            if (r3 == 0) goto Lbe
            java.lang.String r4 = ", info=["
            androidx.compose.ui.graphics.y0.A(r0, r4, r3, r2)
        Lbe:
            boolean r3 = r6.isDone()
            if (r3 == 0) goto Lce
            int r3 = r0.length()
            r0.delete(r1, r3)
            r6.i(r0)
        Lce:
            r0.append(r2)
            java.lang.String r6 = r0.toString()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractFuture.toString():java.lang.String");
    }

    public final void u(o oVar) {
        Failure failure;
        oVar.getClass();
        Object obj = this.value;
        if (obj == null) {
            if (oVar.isDone()) {
                if (f21502c.b(this, null, p(oVar))) {
                    m(this, false);
                    return;
                }
                return;
            }
            e eVar = new e(this, oVar);
            if (f21502c.b(this, null, eVar)) {
                try {
                    oVar.l(eVar, DirectExecutor.INSTANCE);
                    return;
                } catch (Throwable th5) {
                    try {
                        failure = new Failure(th5);
                    } catch (Error | Exception unused) {
                        failure = Failure.f21504b;
                    }
                    f21502c.b(this, eVar, failure);
                    return;
                }
            }
            obj = this.value;
        }
        if (obj instanceof c) {
            oVar.cancel(((c) obj).f21513a);
        }
    }

    public final boolean v() {
        Object obj = this.value;
        if ((obj instanceof c) && ((c) obj).f21513a) {
            return true;
        }
        return false;
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class d {

        /* renamed from: c, reason: collision with root package name */
        static final d f21515c = new d();

        /* renamed from: a, reason: collision with root package name */
        final Runnable f21516a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f21517b;
        d next;

        public d(Runnable runnable, Executor executor) {
            this.f21516a = runnable;
            this.f21517b = executor;
        }

        public d() {
            this.f21516a = null;
            this.f21517b = null;
        }
    }

    public void j() {
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return o(obj2);
            }
            j jVar = this.waiters;
            if (jVar != j.f21526a) {
                j jVar2 = new j();
                do {
                    f21502c.f(jVar2, jVar);
                    if (f21502c.c(this, jVar, jVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                r(jVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return o(obj);
                    }
                    jVar = this.waiters;
                } while (jVar != j.f21526a);
            }
            Object obj3 = this.value;
            Objects.requireNonNull(obj3);
            return o(obj3);
        }
        throw new InterruptedException();
    }
}
