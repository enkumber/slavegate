package androidx.concurrent.futures;

import androidx.compose.foundation.text.y0;
import com.google.common.util.concurrent.o;
import java.util.Locale;
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

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class g implements o {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f8932d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: e, reason: collision with root package name */
    public static final Logger f8933e = Logger.getLogger(g.class.getName());

    /* renamed from: f, reason: collision with root package name */
    public static final l f8934f;

    /* renamed from: g, reason: collision with root package name */
    public static final Object f8935g;

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f8936a;

    /* renamed from: b, reason: collision with root package name */
    public volatile c f8937b;

    /* renamed from: c, reason: collision with root package name */
    public volatile f f8938c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.concurrent.futures.l] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    static {
        ?? r55;
        try {
            th = null;
            r55 = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "c"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "a"));
        } catch (Throwable th5) {
            th = th5;
            r55 = new Object();
        }
        f8934f = r55;
        if (th != null) {
            f8933e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f8935g = new Object();
    }

    public static void c(g gVar) {
        f fVar;
        c cVar;
        c cVar2;
        c cVar3;
        do {
            fVar = gVar.f8938c;
        } while (!f8934f.d(gVar, fVar, f.f8929c));
        while (true) {
            cVar = null;
            if (fVar == null) {
                break;
            }
            Thread thread = fVar.f8930a;
            if (thread != null) {
                fVar.f8930a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f8931b;
        }
        gVar.b();
        do {
            cVar2 = gVar.f8937b;
        } while (!f8934f.b(gVar, cVar2, c.f8920d));
        while (true) {
            cVar3 = cVar;
            cVar = cVar2;
            if (cVar == null) {
                break;
            }
            cVar2 = cVar.f8923c;
            cVar.f8923c = cVar3;
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.f8923c;
            d(cVar3.f8921a, cVar3.f8922b);
            cVar3 = cVar4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e9) {
            f8933e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e9);
        }
    }

    public static Object e(Object obj) {
        if (!(obj instanceof a)) {
            if (!(obj instanceof b)) {
                if (obj == f8935g) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((b) obj).f8919a);
        }
        Throwable th5 = ((a) obj).f8918b;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th5);
        throw cancellationException;
    }

    public static Object f(Future future) {
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

    public final void a(StringBuilder sb2) {
        String valueOf;
        try {
            Object f4 = f(this);
            sb2.append("SUCCESS, result=[");
            if (f4 == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(f4);
            }
            sb2.append(valueOf);
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e9) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e9.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e15) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e15.getCause());
            sb2.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z15) {
        boolean z16;
        a aVar;
        Object obj = this.f8936a;
        if (obj == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z16) {
            if (f8932d) {
                aVar = new a(z15, new CancellationException("Future.cancel() was called."));
            } else if (z15) {
                aVar = a.f8915c;
            } else {
                aVar = a.f8916d;
            }
            if (f8934f.c(this, obj, aVar)) {
                c(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        f fVar = f.f8929c;
        long nanos = timeUnit.toNanos(j3);
        if (!Thread.interrupted()) {
            Object obj = this.f8936a;
            if (obj != null) {
                return e(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                f fVar2 = this.f8938c;
                if (fVar2 != fVar) {
                    f fVar3 = new f();
                    do {
                        l lVar = f8934f;
                        lVar.f(fVar3, fVar2);
                        if (lVar.d(this, fVar2, fVar3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f8936a;
                                    if (obj2 != null) {
                                        return e(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    i(fVar3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            i(fVar3);
                        } else {
                            fVar2 = this.f8938c;
                        }
                    } while (fVar2 != fVar);
                }
                return e(this.f8936a);
            }
            while (nanos > 0) {
                Object obj3 = this.f8936a;
                if (obj3 != null) {
                    return e(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String gVar = toString();
            String obj4 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
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
            throw new TimeoutException(y0.D(sb2, " for ", gVar));
        }
        throw new InterruptedException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    public final void i(f fVar) {
        fVar.f8930a = null;
        while (true) {
            f fVar2 = this.f8938c;
            if (fVar2 != f.f8929c) {
                f fVar3 = null;
                while (fVar2 != null) {
                    f fVar4 = fVar2.f8931b;
                    if (fVar2.f8930a != null) {
                        fVar3 = fVar2;
                    } else if (fVar3 != null) {
                        fVar3.f8931b = fVar4;
                        if (fVar3.f8930a == null) {
                            break;
                        }
                    } else if (!f8934f.d(this, fVar2, fVar4)) {
                        break;
                    }
                    fVar2 = fVar4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f8936a instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.f8936a != null) {
            return true;
        }
        return false;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = f8935g;
        }
        if (f8934f.c(this, null, obj)) {
            c(this);
            return true;
        }
        return false;
    }

    public boolean k(Throwable th5) {
        if (f8934f.c(this, null, new b(th5))) {
            c(this);
            return true;
        }
        return false;
    }

    @Override // com.google.common.util.concurrent.o
    public final void l(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.f8937b;
        c cVar2 = c.f8920d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f8923c = cVar;
                if (f8934f.b(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f8937b;
                }
            } while (cVar != cVar2);
        }
        d(runnable, executor);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f8936a instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                str = h();
            } catch (RuntimeException e9) {
                str = "Exception thrown from implementation: " + e9.getClass();
            }
            if (str != null && !str.isEmpty()) {
                androidx.compose.ui.graphics.y0.A(sb2, "PENDING, info=[", str, "]");
            } else if (isDone()) {
                a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public void b() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        f fVar = f.f8929c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f8936a;
            if (obj2 != null) {
                return e(obj2);
            }
            f fVar2 = this.f8938c;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    l lVar = f8934f;
                    lVar.f(fVar3, fVar2);
                    if (lVar.d(this, fVar2, fVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f8936a;
                            } else {
                                i(fVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    fVar2 = this.f8938c;
                } while (fVar2 != fVar);
            }
            return e(this.f8936a);
        }
        throw new InterruptedException();
    }
}
