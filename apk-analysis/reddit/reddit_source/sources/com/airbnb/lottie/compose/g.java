package com.airbnb.lottie.compose;

import androidx.compose.ui.layout.o1;
import androidx.compose.ui.layout.p1;
import androidx.compose.ui.layout.u0;
import androidx.compose.ui.layout.w0;
import androidx.compose.ui.layout.x0;
import androidx.compose.ui.node.z;
import kotlin.Unit;
import kotlin.collections.t0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends androidx.compose.ui.r implements z {
    public int R;
    public int S;

    @Override // androidx.compose.ui.node.z
    public final w0 k(x0 measure, u0 measurable, long j3) {
        long a15;
        w0 o05;
        Intrinsics.checkNotNullParameter(measure, "$this$measure");
        Intrinsics.checkNotNullParameter(measurable, "measurable");
        long d15 = t1.b.d(j3, ij2.a.e(this.R, this.S));
        if (t1.a.h(j3) == Integer.MAX_VALUE && t1.a.i(j3) != Integer.MAX_VALUE) {
            int i = (int) (d15 >> 32);
            int i15 = (this.S * i) / this.R;
            a15 = t1.b.a(i, i, i15, i15);
        } else if (t1.a.i(j3) == Integer.MAX_VALUE && t1.a.h(j3) != Integer.MAX_VALUE) {
            int i16 = (int) (d15 & 4294967295L);
            int i17 = (this.R * i16) / this.S;
            a15 = t1.b.a(i17, i17, i16, i16);
        } else {
            int i18 = (int) (d15 >> 32);
            int i19 = (int) (d15 & 4294967295L);
            a15 = t1.b.a(i18, i18, i19, i19);
        }
        final p1 L = measurable.L(a15);
        o05 = measure.o0(L.f7910a, L.f7911b, t0.d(), new Function1<o1, Unit>() { // from class: com.airbnb.lottie.compose.LottieAnimationSizeNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((o1) obj);
                return Unit.f104956a;
            }

            public final void invoke(@NotNull o1 layout) {
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.k(0.0f, 0, 0, p1.this);
            }
        });
        return o05;
    }
}
