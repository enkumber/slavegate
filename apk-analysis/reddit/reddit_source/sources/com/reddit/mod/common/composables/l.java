package com.reddit.mod.common.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f50897a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f50898b;

    public /* synthetic */ l(androidx.compose.runtime.f1 f1Var, int i) {
        this.f50897a = i;
        this.f50898b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f50897a) {
            case 0:
                j1.u0 it = (j1.u0) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f50898b.setValue(it);
                return Unit.f104956a;
            case 1:
                androidx.compose.ui.spatial.c it4 = (androidx.compose.ui.spatial.c) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                long j3 = it4.f8647a;
                this.f50898b.setValue(new u0.a((Float.floatToRawIntBits((int) (j3 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j3 & 4294967295L)) & 4294967295L)));
                return Unit.f104956a;
            default:
                androidx.compose.ui.layout.y it5 = (androidx.compose.ui.layout.y) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                this.f50898b.setValue(new u0.a(it5.P(0L)));
                return Unit.f104956a;
        }
    }
}
