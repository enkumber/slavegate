package com.reddit.rpl.gallery.component;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class y implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69022a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.h3 f69023b;

    public /* synthetic */ y(androidx.compose.runtime.h3 h3Var, int i) {
        this.f69022a = i;
        this.f69023b = h3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f69022a) {
            case 0:
                ((androidx.compose.runtime.l1) ((androidx.compose.runtime.d1) this.f69023b)).k(((Integer) obj).intValue());
                return Unit.f104956a;
            case 1:
                ((androidx.compose.runtime.l1) ((androidx.compose.runtime.d1) this.f69023b)).k(((Integer) obj).intValue());
                return Unit.f104956a;
            case 2:
                ((androidx.compose.runtime.l1) ((androidx.compose.runtime.d1) this.f69023b)).k(((Integer) obj).intValue());
                return Unit.f104956a;
            case 3:
                ((androidx.compose.runtime.l1) ((androidx.compose.runtime.d1) this.f69023b)).k(((Integer) obj).intValue());
                return Unit.f104956a;
            case 4:
                ((androidx.compose.runtime.l1) ((androidx.compose.runtime.d1) this.f69023b)).k(((Integer) obj).intValue());
                return Unit.f104956a;
            default:
                androidx.compose.ui.graphics.e0 graphicsLayer = (androidx.compose.ui.graphics.e0) obj;
                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                ((androidx.compose.ui.graphics.s0) graphicsLayer).l(((Number) this.f69023b.getValue()).floatValue());
                return Unit.f104956a;
        }
    }
}
