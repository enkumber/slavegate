package com.reddit.ui.compose.ds;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class q2 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f79303a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.animation.core.b f79304b;

    public /* synthetic */ q2(int i, androidx.compose.animation.core.b bVar) {
        this.f79303a = i;
        this.f79304b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.ui.graphics.e0 graphicsLayer = (androidx.compose.ui.graphics.e0) obj;
        switch (this.f79303a) {
            case 0:
                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                ((androidx.compose.ui.graphics.s0) graphicsLayer).b(((Number) this.f79304b.d()).floatValue());
                return Unit.f104956a;
            case 1:
                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                ((androidx.compose.ui.graphics.s0) graphicsLayer).b(1 - ((Number) this.f79304b.d()).floatValue());
                return Unit.f104956a;
            case 2:
                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                ((androidx.compose.ui.graphics.s0) graphicsLayer).b(((Number) this.f79304b.d()).floatValue());
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                ((androidx.compose.ui.graphics.s0) graphicsLayer).b(((Number) this.f79304b.d()).floatValue());
                return Unit.f104956a;
        }
    }
}
