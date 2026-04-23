package androidx.compose.foundation.gestures;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements a {

    /* renamed from: a, reason: collision with root package name */
    public Object f2957a;

    /* renamed from: b, reason: collision with root package name */
    public Object f2958b;

    /* renamed from: c, reason: collision with root package name */
    public float f2959c = Float.NaN;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m f2960d;

    public l(m mVar) {
        this.f2960d = mVar;
    }

    public final void b(float f4, float f15) {
        boolean z15;
        Object obj;
        float f16;
        m mVar = this.f2960d;
        androidx.compose.runtime.k1 k1Var = mVar.f2978j;
        float j3 = k1Var.j();
        k1Var.k(f4);
        mVar.f2979k.k(f15);
        if (!Float.isNaN(j3)) {
            if (f4 >= j3) {
                z15 = true;
            } else {
                z15 = false;
            }
            r0 c3 = mVar.c();
            androidx.compose.runtime.o1 o1Var = mVar.f2976g;
            if (k1Var.j() == ((w) c3).d(o1Var.getValue())) {
                float j15 = k1Var.j();
                if (z15) {
                    f16 = 1.0f;
                } else {
                    f16 = -1.0f;
                }
                Object b15 = ((w) mVar.c()).b(j15 + f16, z15);
                if (b15 == null) {
                    b15 = o1Var.getValue();
                }
                if (z15) {
                    this.f2957a = o1Var.getValue();
                    this.f2958b = b15;
                } else {
                    this.f2957a = b15;
                    this.f2958b = o1Var.getValue();
                }
            } else {
                Object b16 = ((w) mVar.c()).b(k1Var.j(), false);
                if (b16 == null) {
                    b16 = o1Var.getValue();
                }
                Object b17 = ((w) mVar.c()).b(k1Var.j(), true);
                if (b17 == null) {
                    b17 = o1Var.getValue();
                }
                this.f2957a = b16;
                this.f2958b = b17;
            }
            r0 c15 = mVar.c();
            Object obj2 = this.f2957a;
            Intrinsics.checkNotNull(obj2);
            float d15 = ((w) c15).d(obj2);
            r0 c16 = mVar.c();
            Object obj3 = this.f2958b;
            Intrinsics.checkNotNull(obj3);
            this.f2959c = Math.abs(d15 - ((w) c16).d(obj3));
            if (Math.abs(k1Var.j() - ((w) mVar.c()).d(o1Var.getValue())) >= this.f2959c / 2.0f) {
                if (z15) {
                    obj = this.f2958b;
                } else {
                    obj = this.f2957a;
                }
                if (obj == null) {
                    obj = o1Var.getValue();
                }
                if (((Boolean) mVar.f2970a.invoke(obj)).booleanValue()) {
                    mVar.g(obj);
                }
            }
        }
    }
}
