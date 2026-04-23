package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import in3.r;
import java.lang.reflect.Field;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
final /* synthetic */ class ReflectJavaClass$fields$2 extends FunctionReferenceImpl implements Function1<Field, r> {
    public static final ReflectJavaClass$fields$2 INSTANCE = new ReflectJavaClass$fields$2();

    public ReflectJavaClass$fields$2() {
        super(1, r.class, "<init>", "<init>(Ljava/lang/reflect/Field;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final r invoke(Field p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return new r(p05);
    }
}
