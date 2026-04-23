package kotlinx.coroutines.flow.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final nm3.n f105492a;

    static {
        SafeCollectorKt$emitFun$1 safeCollectorKt$emitFun$1 = SafeCollectorKt$emitFun$1.INSTANCE;
        Intrinsics.checkNotNull(safeCollectorKt$emitFun$1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        f105492a = (nm3.n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(safeCollectorKt$emitFun$1, 3);
    }
}
