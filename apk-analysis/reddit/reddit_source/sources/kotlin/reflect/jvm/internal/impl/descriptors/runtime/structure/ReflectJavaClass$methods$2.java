package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import in3.u;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
final /* synthetic */ class ReflectJavaClass$methods$2 extends FunctionReferenceImpl implements Function1<Method, u> {
    public static final ReflectJavaClass$methods$2 INSTANCE = new ReflectJavaClass$methods$2();

    public ReflectJavaClass$methods$2() {
        super(1, u.class, "<init>", "<init>(Ljava/lang/reflect/Method;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final u invoke(Method p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return new u(p05);
    }
}
