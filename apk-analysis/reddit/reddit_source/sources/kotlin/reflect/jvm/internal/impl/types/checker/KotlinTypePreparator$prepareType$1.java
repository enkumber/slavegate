package kotlin.reflect.jvm.internal.impl.types.checker;

import ap3.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import wo3.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class KotlinTypePreparator$prepareType$1 extends FunctionReferenceImpl implements Function1<e, y0> {
    public KotlinTypePreparator$prepareType$1(Object obj) {
        super(1, obj, a.class, "prepareType", "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final y0 invoke(e p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return ((a) this.receiver).a(p05);
    }
}
