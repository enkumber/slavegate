package androidx.compose.animation;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final Function1 f2735a = new Function1<androidx.compose.ui.graphics.colorspace.c, androidx.compose.animation.core.u1>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final androidx.compose.animation.core.u1 invoke(final androidx.compose.ui.graphics.colorspace.c cVar) {
            return new androidx.compose.animation.core.v1(new Function1<androidx.compose.ui.graphics.u, androidx.compose.animation.core.n>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.1
                @Override // kotlin.jvm.functions.Function1
                public /* synthetic */ Object invoke(Object obj) {
                    return m12invoke8_81llA(((androidx.compose.ui.graphics.u) obj).f7491a);
                }

                /* renamed from: invoke-8_81llA, reason: not valid java name */
                public final androidx.compose.animation.core.n m12invoke8_81llA(long j3) {
                    long b15 = androidx.compose.ui.graphics.u.b(j3, androidx.compose.ui.graphics.colorspace.d.f7304x);
                    return new androidx.compose.animation.core.n(androidx.compose.ui.graphics.u.e(b15), androidx.compose.ui.graphics.u.i(b15), androidx.compose.ui.graphics.u.h(b15), androidx.compose.ui.graphics.u.f(b15));
                }
            }, new Function1<androidx.compose.animation.core.n, androidx.compose.ui.graphics.u>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* synthetic */ Object invoke(Object obj) {
                    return new androidx.compose.ui.graphics.u(m13invokevNxB06k((androidx.compose.animation.core.n) obj));
                }

                /* renamed from: invoke-vNxB06k, reason: not valid java name */
                public final long m13invokevNxB06k(androidx.compose.animation.core.n nVar) {
                    float f4 = nVar.f2489b;
                    float f15 = 0.0f;
                    if (f4 < 0.0f) {
                        f4 = 0.0f;
                    }
                    float f16 = 1.0f;
                    if (f4 > 1.0f) {
                        f4 = 1.0f;
                    }
                    float f17 = nVar.f2490c;
                    float f18 = -0.5f;
                    if (f17 < -0.5f) {
                        f17 = -0.5f;
                    }
                    float f19 = 0.5f;
                    if (f17 > 0.5f) {
                        f17 = 0.5f;
                    }
                    float f23 = nVar.f2491d;
                    if (f23 >= -0.5f) {
                        f18 = f23;
                    }
                    if (f18 <= 0.5f) {
                        f19 = f18;
                    }
                    float f25 = nVar.f2488a;
                    if (f25 >= 0.0f) {
                        f15 = f25;
                    }
                    if (f15 <= 1.0f) {
                        f16 = f15;
                    }
                    return androidx.compose.ui.graphics.u.b(androidx.compose.ui.graphics.d0.b(f4, f17, f19, f16, androidx.compose.ui.graphics.colorspace.d.f7304x), androidx.compose.ui.graphics.colorspace.c.this);
                }
            });
        }
    };
}
