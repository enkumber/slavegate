package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e9 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.layout.u0 f78081a;

    /* renamed from: b, reason: collision with root package name */
    public final int f78082b;

    /* renamed from: c, reason: collision with root package name */
    public final int f78083c;

    /* renamed from: d, reason: collision with root package name */
    public final t1.c f78084d;

    /* renamed from: e, reason: collision with root package name */
    public final zl3.i f78085e;

    /* renamed from: f, reason: collision with root package name */
    public final zl3.i f78086f;

    public e9(androidx.compose.ui.layout.u0 intrinsicMeasurable, int i, int i15, androidx.compose.ui.layout.x0 density) {
        Intrinsics.checkNotNullParameter(intrinsicMeasurable, "intrinsicMeasurable");
        Intrinsics.checkNotNullParameter(density, "density");
        this.f78081a = intrinsicMeasurable;
        this.f78082b = i;
        this.f78083c = i15;
        this.f78084d = density;
        final int i16 = 0;
        this.f78085e = kotlin.a.b(new Function0(this) { // from class: com.reddit.ui.compose.ds.d9

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e9 f77985b;

            {
                this.f77985b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i16) {
                    case 0:
                        e9 e9Var = this.f77985b;
                        return new t1.f(e9Var.f78084d.w0(e9Var.f78082b));
                    default:
                        e9 e9Var2 = this.f77985b;
                        return new t1.f(e9Var2.f78084d.w0(e9Var2.f78081a.E(e9Var2.f78083c)));
                }
            }
        });
        final int i17 = 1;
        this.f78086f = kotlin.a.b(new Function0(this) { // from class: com.reddit.ui.compose.ds.d9

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e9 f77985b;

            {
                this.f77985b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i17) {
                    case 0:
                        e9 e9Var = this.f77985b;
                        return new t1.f(e9Var.f78084d.w0(e9Var.f78082b));
                    default:
                        e9 e9Var2 = this.f77985b;
                        return new t1.f(e9Var2.f78084d.w0(e9Var2.f78081a.E(e9Var2.f78083c)));
                }
            }
        });
    }
}
