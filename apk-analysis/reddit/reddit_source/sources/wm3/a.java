package wm3;

import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {
    static {
        Object m659constructorimpl;
        try {
            zl3.l lVar = Result.Companion;
            m659constructorimpl = Result.m659constructorimpl(Class.forName("java.lang.ClassValue"));
        } catch (Throwable th5) {
            zl3.l lVar2 = Result.Companion;
            m659constructorimpl = Result.m659constructorimpl(kotlin.b.a(th5));
        }
        if (Result.m665isSuccessimpl(m659constructorimpl)) {
            m659constructorimpl = Boolean.TRUE;
        }
        Object m659constructorimpl2 = Result.m659constructorimpl(m659constructorimpl);
        Boolean bool = Boolean.FALSE;
        if (Result.m664isFailureimpl(m659constructorimpl2)) {
            m659constructorimpl2 = bool;
        }
        ((Boolean) m659constructorimpl2).getClass();
    }

    public static final fq3.u a(Function1 compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        return new fq3.u(1, compute);
    }
}
