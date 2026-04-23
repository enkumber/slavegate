package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* synthetic */ class TopAppBarKt$TopAppBar$dragModifier$1$1 extends AdaptedFunctionReference implements Function1<Float, Unit> {
    public TopAppBarKt$TopAppBar$dragModifier$1$1(Object obj) {
        super(1, obj, nk.class, "offerHeightOffset", "offerHeightOffset(F)I", 8);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Number) obj).floatValue());
        return Unit.f104956a;
    }

    public final void invoke(float f4) {
        ((nk) this.receiver).c(f4);
    }
}
