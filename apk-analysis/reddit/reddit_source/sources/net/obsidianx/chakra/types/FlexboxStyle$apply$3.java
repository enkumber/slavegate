package net.obsidianx.chakra.types;

import com.facebook.yoga.YogaNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
final /* synthetic */ class FlexboxStyle$apply$3 extends FunctionReferenceImpl implements Function0<Unit> {
    public FlexboxStyle$apply$3(Object obj) {
        super(0, obj, YogaNode.class, "setFlexBasisAuto", "setFlexBasisAuto()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m685invoke();
        return Unit.f104956a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m685invoke() {
        ((YogaNode) this.receiver).setFlexBasisAuto();
    }
}
