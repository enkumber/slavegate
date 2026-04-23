package net.obsidianx.chakra.types;

import com.facebook.yoga.YogaNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
final /* synthetic */ class FlexboxStyle$apply$19 extends FunctionReferenceImpl implements Function1<Float, Unit> {
    public FlexboxStyle$apply$19(Object obj) {
        super(1, obj, YogaNode.class, "setMinWidthPercent", "setMinWidthPercent(F)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Number) obj).floatValue());
        return Unit.f104956a;
    }

    public final void invoke(float f4) {
        ((YogaNode) this.receiver).setMinWidthPercent(f4);
    }
}
