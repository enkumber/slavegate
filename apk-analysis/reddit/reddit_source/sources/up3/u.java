package up3;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.y1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f143846a = new androidx.constraintlayout.compose.p("NO_THREAD_ELEMENTS", 4, false);

    /* renamed from: b, reason: collision with root package name */
    public static final um.b f143847b = new um.b(3);

    /* renamed from: c, reason: collision with root package name */
    public static final um.b f143848c = new um.b(4);

    /* renamed from: d, reason: collision with root package name */
    public static final um.b f143849d = new um.b(5);

    public static final void a(CoroutineContext coroutineContext, Object obj) {
        if (obj != f143846a) {
            if (obj instanceof y) {
                y yVar = (y) obj;
                y1[] y1VarArr = yVar.f143858c;
                int length = y1VarArr.length - 1;
                if (length < 0) {
                    return;
                }
                while (true) {
                    int i = length - 1;
                    y1 y1Var = y1VarArr[length];
                    Intrinsics.checkNotNull(y1Var);
                    ((v) y1Var).a(yVar.f143857b[length]);
                    if (i >= 0) {
                        length = i;
                    } else {
                        return;
                    }
                }
            } else {
                Object fold = coroutineContext.fold(null, f143848c);
                Intrinsics.checkNotNull(fold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
                ((v) ((y1) fold)).a(obj);
            }
        }
    }

    public static final Object b(CoroutineContext coroutineContext) {
        Object fold = coroutineContext.fold(0, f143847b);
        Intrinsics.checkNotNull(fold);
        return fold;
    }

    public static final Object c(CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = b(coroutineContext);
        }
        if (obj == 0) {
            return f143846a;
        }
        if (obj instanceof Integer) {
            return coroutineContext.fold(new y(((Number) obj).intValue(), coroutineContext), f143849d);
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((v) ((y1) obj)).F0(coroutineContext);
    }
}
