package com.reddit.notification.ui.composables;

import androidx.compose.runtime.f1;
import androidx.compose.ui.graphics.e0;
import androidx.compose.ui.graphics.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import t1.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f61946a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f61947b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f61948c;

    public /* synthetic */ c(int i, f1 f1Var, int i15) {
        this.f61946a = i15;
        this.f61947b = i;
        this.f61948c = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z15;
        switch (this.f61946a) {
            case 0:
                e0 graphicsLayer = (e0) obj;
                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                ((s0) graphicsLayer).C(((Number) this.f61948c.getValue()).floatValue() - this.f61947b);
                return Unit.f104956a;
            default:
                if (((int) (((l) obj).f140909a & 4294967295L)) <= this.f61947b * 1.5d) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                this.f61948c.setValue(Boolean.valueOf(z15));
                return Unit.f104956a;
        }
    }
}
