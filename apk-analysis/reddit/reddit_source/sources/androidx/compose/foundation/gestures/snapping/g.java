package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.u1;
import androidx.compose.runtime.o1;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3045a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f3046b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.FloatRef f3047c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u1 f3048d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f3049e;

    public /* synthetic */ g(float f4, Ref.FloatRef floatRef, u1 u1Var, Function1 function1, int i) {
        this.f3045a = i;
        this.f3046b = f4;
        this.f3047c = floatRef;
        this.f3048d = u1Var;
        this.f3049e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f4;
        switch (this.f3045a) {
            case 0:
                androidx.compose.animation.core.h hVar = (androidx.compose.animation.core.h) obj;
                o1 o1Var = hVar.f2428e;
                float abs = Math.abs(((Number) o1Var.getValue()).floatValue());
                float f15 = this.f3046b;
                float abs2 = Math.abs(f15);
                Ref.FloatRef floatRef = this.f3047c;
                u1 u1Var = this.f3048d;
                Function1 function1 = this.f3049e;
                if (abs >= abs2) {
                    float d15 = h.d(((Number) o1Var.getValue()).floatValue(), f15);
                    h.c(hVar, u1Var, function1, d15 - floatRef.element);
                    hVar.a();
                    floatRef.element = d15;
                } else {
                    h.c(hVar, u1Var, function1, ((Number) o1Var.getValue()).floatValue() - floatRef.element);
                    floatRef.element = ((Number) o1Var.getValue()).floatValue();
                }
                return Unit.f104956a;
            default:
                u1 u1Var2 = this.f3048d;
                androidx.compose.animation.core.h hVar2 = (androidx.compose.animation.core.h) obj;
                float d16 = h.d(((Number) hVar2.f2428e.getValue()).floatValue(), this.f3046b);
                Ref.FloatRef floatRef2 = this.f3047c;
                float f16 = d16 - floatRef2.element;
                try {
                    f4 = u1Var2.e(f16);
                } catch (CancellationException unused) {
                    hVar2.a();
                    f4 = 0.0f;
                }
                this.f3049e.invoke(Float.valueOf(f4));
                if (Math.abs(f16 - f4) > 0.5f || d16 != ((Number) hVar2.f2428e.getValue()).floatValue()) {
                    hVar2.a();
                }
                floatRef2.element += f4;
                return Unit.f104956a;
        }
    }
}
