package androidx.compose.foundation.gestures;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 implements u1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2839a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2840b;

    public /* synthetic */ a0(Object obj, int i) {
        this.f2839a = i;
        this.f2840b = obj;
    }

    @Override // androidx.compose.foundation.gestures.u1
    public final float e(float f4) {
        boolean z15;
        switch (this.f2839a) {
            case 0:
                b0 b0Var = (b0) this.f2840b;
                if (Float.isNaN(f4)) {
                    return 0.0f;
                }
                float floatValue = ((Number) b0Var.f2850a.invoke(Float.valueOf(f4))).floatValue();
                androidx.compose.runtime.o1 o1Var = b0Var.f2854e;
                boolean z16 = false;
                if (floatValue > 0.0f) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                o1Var.setValue(Boolean.valueOf(z15));
                androidx.compose.runtime.o1 o1Var2 = b0Var.f2855f;
                if (floatValue < 0.0f) {
                    z16 = true;
                }
                o1Var2.setValue(Boolean.valueOf(z16));
                return floatValue;
            default:
                return ((Number) ((Function1) this.f2840b).invoke(Float.valueOf(f4))).floatValue();
        }
    }
}
