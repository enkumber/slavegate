package com.reddit.screens.header.composables;

import androidx.compose.runtime.h3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f73114a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f73115b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h3 f73116c;

    public /* synthetic */ m(Object obj, h3 h3Var, int i) {
        this.f73114a = i;
        this.f73115b = obj;
        this.f73116c = h3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f73114a) {
            case 0:
                t1.c cVar = (t1.c) this.f73115b;
                androidx.compose.runtime.f1 f1Var = (androidx.compose.runtime.f1) this.f73116c;
                f1Var.setValue(new t1.f(Math.max(((t1.f) f1Var.getValue()).f140898a, cVar.w0((int) (((t1.l) obj).f140909a >> 32)))));
                return Unit.f104956a;
            default:
                h3 h3Var = (h3) this.f73115b;
                androidx.compose.ui.graphics.e0 graphicsLayer = (androidx.compose.ui.graphics.e0) obj;
                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                androidx.compose.ui.graphics.s0 s0Var = (androidx.compose.ui.graphics.s0) graphicsLayer;
                s0Var.h(new androidx.compose.ui.graphics.q(s0Var.V.g() * ((t1.f) h3Var.getValue()).f140898a, s0Var.V.g() * ((t1.f) h3Var.getValue()).f140898a, 3));
                s0Var.b(((Number) this.f73116c.getValue()).floatValue());
                return Unit.f104956a;
        }
    }
}
