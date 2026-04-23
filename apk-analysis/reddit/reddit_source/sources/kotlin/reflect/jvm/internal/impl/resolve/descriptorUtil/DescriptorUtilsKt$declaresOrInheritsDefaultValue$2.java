package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import cn3.t0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class DescriptorUtilsKt$declaresOrInheritsDefaultValue$2 extends FunctionReferenceImpl implements Function1<t0, Boolean> {
    public static final DescriptorUtilsKt$declaresOrInheritsDefaultValue$2 INSTANCE = new DescriptorUtilsKt$declaresOrInheritsDefaultValue$2();

    public DescriptorUtilsKt$declaresOrInheritsDefaultValue$2() {
        super(1, t0.class, "declaresDefaultValue", "declaresDefaultValue()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(t0 p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return Boolean.valueOf(((fn3.t0) p05).m1());
    }
}
