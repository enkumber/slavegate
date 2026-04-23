package net.obsidianx.chakra.types;

import com.facebook.yoga.YogaEdge;
import com.facebook.yoga.YogaNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
final /* synthetic */ class FlexboxStyle$apply$5 extends FunctionReferenceImpl implements Function2<YogaEdge, Float, Unit> {
    public FlexboxStyle$apply$5(Object obj) {
        super(2, obj, YogaNode.class, "setMarginPercent", "setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((YogaEdge) obj, ((Number) obj2).floatValue());
        return Unit.f104956a;
    }

    public final void invoke(YogaEdge yogaEdge, float f4) {
        ((YogaNode) this.receiver).setMarginPercent(yogaEdge, f4);
    }
}
