package androidx.compose.material.pullrefresh;

import androidx.compose.runtime.k1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final /* synthetic */ class PullRefreshKt$pullRefresh$1 extends FunctionReferenceImpl implements Function1<Float, Float> {
    public PullRefreshKt$pullRefresh$1(Object obj) {
        super(1, obj, d.class, "onPull", "onPull$material(F)F", 0);
    }

    public final Float invoke(float f4) {
        float j3;
        d dVar = (d) this.receiver;
        boolean c3 = dVar.c();
        k1 k1Var = dVar.f5481g;
        k1 k1Var2 = dVar.f5480f;
        if (!c3) {
            float j15 = k1Var2.j() + f4;
            if (j15 < 0.0f) {
                j15 = 0.0f;
            }
            float j16 = j15 - k1Var2.j();
            k1Var2.k(j15);
            if (dVar.a() <= k1Var.j()) {
                j3 = dVar.a();
            } else {
                float abs = Math.abs(dVar.b()) - 1.0f;
                r3 = abs >= 0.0f ? abs : 0.0f;
                if (r3 > 2.0f) {
                    r3 = 2.0f;
                }
                j3 = (k1Var.j() * (r3 - (((float) Math.pow(r3, 2)) / 4))) + k1Var.j();
            }
            dVar.f5479e.k(j3);
            r3 = j16;
        }
        return Float.valueOf(r3);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).floatValue());
    }
}
