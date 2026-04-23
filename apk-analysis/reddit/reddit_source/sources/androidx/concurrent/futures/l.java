package androidx.concurrent.futures;

import com.google.common.util.concurrent.o;
import java.util.concurrent.ExecutionException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l {
    public static final Object a(final o oVar, dm3.a frame) {
        try {
            if (oVar.isDone()) {
                return g.f(oVar);
            }
            kotlinx.coroutines.k kVar = new kotlinx.coroutines.k(1, kotlin.coroutines.intrinsics.a.b(frame));
            kVar.s();
            oVar.l(new n(oVar, kVar, 0), DirectExecutor.INSTANCE);
            kVar.u(new Function1<Throwable, Unit>() { // from class: androidx.concurrent.futures.ListenableFutureKt$await$2$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return Unit.f104956a;
                }

                public final void invoke(@Nullable Throwable th5) {
                    o.this.cancel(false);
                }
            });
            Object r15 = kVar.r();
            if (r15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return r15;
        } catch (ExecutionException e9) {
            Throwable cause = e9.getCause();
            Intrinsics.checkNotNull(cause);
            throw cause;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.concurrent.futures.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.concurrent.futures.m, java.lang.Object] */
    public static k e(i iVar) {
        ?? obj = new Object();
        obj.f8941c = new Object();
        k kVar = new k(obj);
        obj.f8940b = kVar;
        obj.f8939a = iVar.getClass();
        try {
            Object l15 = iVar.l(obj);
            if (l15 != null) {
                obj.f8939a = l15;
                return kVar;
            }
            return kVar;
        } catch (Exception e9) {
            kVar.f8944b.k(e9);
            return kVar;
        }
    }

    public abstract boolean b(g gVar, c cVar, c cVar2);

    public abstract boolean c(g gVar, Object obj, Object obj2);

    public abstract boolean d(g gVar, f fVar, f fVar2);

    public abstract void f(f fVar, f fVar2);

    public abstract void g(f fVar, Thread thread);
}
