package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import in3.o;
import java.lang.reflect.Constructor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
final /* synthetic */ class ReflectJavaClass$constructors$2 extends FunctionReferenceImpl implements Function1<Constructor<?>, o> {
    public static final ReflectJavaClass$constructors$2 INSTANCE = new ReflectJavaClass$constructors$2();

    public ReflectJavaClass$constructors$2() {
        super(1, o.class, "<init>", "<init>(Ljava/lang/reflect/Constructor;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final o invoke(Constructor<?> p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return new o(p05);
    }
}
