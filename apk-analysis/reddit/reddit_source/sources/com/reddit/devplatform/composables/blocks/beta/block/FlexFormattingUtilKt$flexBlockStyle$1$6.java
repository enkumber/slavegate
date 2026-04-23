package com.reddit.devplatform.composables.blocks.beta.block;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import net.obsidianx.chakra.e;
import net.obsidianx.chakra.types.FlexUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final /* synthetic */ class FlexFormattingUtilKt$flexBlockStyle$1$6 extends FunctionReferenceImpl implements Function1<FlexUnit, Unit> {
    public FlexFormattingUtilKt$flexBlockStyle$1$6(Object obj) {
        super(1, obj, e.class, "minWidth", "minWidth(Lnet/obsidianx/chakra/types/FlexUnit;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((FlexUnit) obj);
        return Unit.f104956a;
    }

    public final void invoke(FlexUnit type) {
        Intrinsics.checkNotNullParameter(type, "p0");
        e eVar = (e) this.receiver;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(type, "type");
        eVar.f125097a.put("minWidth", type.getToYogaValue());
    }
}
