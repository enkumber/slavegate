package up3;

import androidx.compose.foundation.text.y0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.d2;
import kotlinx.coroutines.f1;
import kotlinx.coroutines.internal.DiagnosticCoroutineContextException;
import kotlinx.coroutines.internal.ExceptionSuccessfullyProcessed;
import kotlinx.coroutines.w0;
import kotlinx.coroutines.z;
import kotlinx.coroutines.z1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f143822a;

    /* renamed from: b, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f143823b;

    static {
        int i = 4;
        boolean z15 = false;
        f143822a = new androidx.constraintlayout.compose.p("UNDEFINED", i, z15);
        f143823b = new androidx.constraintlayout.compose.p("REUSABLE_CLAIMED", i, z15);
    }

    public static final void a(int i) {
        if (i >= 1) {
        } else {
            throw new IllegalArgumentException(y0.j(i, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static final r b(Object obj) {
        if (obj != b.f143813a) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
            return (r) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void c(Throwable th5, CoroutineContext coroutineContext) {
        Throwable runtimeException;
        Iterator it = e.f143817a.iterator();
        while (it.hasNext()) {
            try {
                ((z) it.next()).a0(th5, coroutineContext);
            } catch (ExceptionSuccessfullyProcessed unused) {
                return;
            } catch (Throwable th6) {
                if (th5 == th6) {
                    runtimeException = th5;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th6);
                    zl3.e.a(runtimeException, th5);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            zl3.e.a(th5, new DiagnosticCoroutineContextException(coroutineContext));
        } catch (Throwable unused2) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th5);
    }

    public static final boolean d(Object obj) {
        if (obj == b.f143813a) {
            return true;
        }
        return false;
    }

    public static final Object e(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void f(dm3.a aVar, Object obj) {
        Object uVar;
        d2 d2Var;
        if (aVar instanceof f) {
            f fVar = (f) aVar;
            kotlinx.coroutines.x xVar = fVar.f143818d;
            ContinuationImpl continuationImpl = fVar.f143819e;
            Throwable m662exceptionOrNullimpl = Result.m662exceptionOrNullimpl(obj);
            if (m662exceptionOrNullimpl == null) {
                uVar = obj;
            } else {
                uVar = new kotlinx.coroutines.u(false, m662exceptionOrNullimpl);
            }
            if (h(xVar, continuationImpl.getContext())) {
                fVar.f143820f = uVar;
                fVar.f105596c = 1;
                g(xVar, continuationImpl.getContext(), fVar);
                return;
            }
            w0 a15 = z1.a();
            if (a15.f105666c >= 4294967296L) {
                fVar.f143820f = uVar;
                fVar.f105596c = 1;
                a15.O0(fVar);
                return;
            }
            a15.Q0(true);
            try {
                f1 f1Var = (f1) continuationImpl.getContext().get(kotlinx.coroutines.y.f105680b);
                if (f1Var != null && !f1Var.isActive()) {
                    fVar.resumeWith(Result.m659constructorimpl(kotlin.b.a(f1Var.getCancellationException())));
                } else {
                    Object obj2 = fVar.f143821g;
                    CoroutineContext context = continuationImpl.getContext();
                    Object c3 = u.c(context, obj2);
                    if (c3 != u.f143846a) {
                        d2Var = kotlinx.coroutines.v.c(continuationImpl, context, c3);
                    } else {
                        d2Var = null;
                    }
                    try {
                        continuationImpl.resumeWith(obj);
                        Unit unit = Unit.f104956a;
                    } finally {
                        if (d2Var == null || d2Var.e0()) {
                            u.a(context, c3);
                        }
                    }
                }
                do {
                } while (a15.S0());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        aVar.resumeWith(obj);
    }

    public static final void g(kotlinx.coroutines.x xVar, CoroutineContext coroutineContext, Runnable runnable) {
        try {
            xVar.J0(coroutineContext, runnable);
        } catch (Throwable th5) {
            throw new DispatchException(th5, xVar, coroutineContext);
        }
    }

    public static final boolean h(kotlinx.coroutines.x xVar, CoroutineContext coroutineContext) {
        try {
            return xVar.L0(coroutineContext);
        } catch (Throwable th5) {
            throw new DispatchException(th5, xVar, coroutineContext);
        }
    }

    public static final long i(String str, long j3, long j15, long j16) {
        String str2;
        int i = t.f143845a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j3;
        }
        Long B0 = StringsKt.B0(str2);
        if (B0 != null) {
            long longValue = B0.longValue();
            if (j15 <= longValue && longValue <= j16) {
                return longValue;
            }
            StringBuilder m15 = com.appsflyer.internal.j.m(j15, "System property '", str, "' should be in range ");
            wh.a.z(j16, "..", ", but is '", m15);
            m15.append(longValue);
            m15.append('\'');
            throw new IllegalStateException(m15.toString().toString());
        }
        throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
    }

    public static int j(int i, int i15, String str) {
        int i16;
        if ((i15 & 8) != 0) {
            i16 = Integer.MAX_VALUE;
        } else {
            i16 = 2097150;
        }
        return (int) i(str, i, 1, i16);
    }
}
