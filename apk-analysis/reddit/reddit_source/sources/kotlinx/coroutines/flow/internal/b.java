package kotlinx.coroutines.flow.internal;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.v1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a */
    public static final dm3.a[] f105459a = new dm3.a[0];

    /* renamed from: b */
    public static final androidx.constraintlayout.compose.p f105460b = new androidx.constraintlayout.compose.p("NULL", 4, false);

    /* renamed from: c */
    public static final androidx.constraintlayout.compose.p f105461c = new androidx.constraintlayout.compose.p("UNINITIALIZED", 4, false);

    /* renamed from: d */
    public static final androidx.constraintlayout.compose.p f105462d = new androidx.constraintlayout.compose.p("DONE", 4, false);

    public static final Object a(kotlinx.coroutines.flow.k[] kVarArr, Function0 function0, nm3.n nVar, kotlinx.coroutines.flow.l lVar, dm3.a frame) {
        CombineKt$combineInternal$2 combineKt$combineInternal$2 = new CombineKt$combineInternal$2(kVarArr, function0, nVar, lVar, null);
        v1 v1Var = new v1(frame.getContext(), frame, 1);
        Object A = in3.c.A(v1Var, true, v1Var, combineKt$combineInternal$2);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (A == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (A == coroutineSingletons) {
            return A;
        }
        return Unit.f104956a;
    }

    public static /* synthetic */ kotlinx.coroutines.flow.k b(q qVar, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, int i15) {
        if ((i15 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i15 & 2) != 0) {
            i = -3;
        }
        if ((i15 & 4) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        return qVar.c(coroutineContext, i, bufferOverflow);
    }

    public static final Object c(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, dm3.a frame) {
        Object invoke;
        Object c3 = up3.u.c(coroutineContext, obj2);
        try {
            v vVar = new v(frame, coroutineContext);
            if (function2 == null) {
                invoke = kotlin.coroutines.intrinsics.a.c(function2, obj, vVar);
            } else {
                invoke = ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(obj, vVar);
            }
            up3.u.a(coroutineContext, c3);
            if (invoke == CoroutineSingletons.COROUTINE_SUSPENDED) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return invoke;
        } catch (Throwable th5) {
            up3.u.a(coroutineContext, c3);
            throw th5;
        }
    }
}
