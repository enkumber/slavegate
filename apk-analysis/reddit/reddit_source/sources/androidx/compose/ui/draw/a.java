package androidx.compose.ui.draw;

import androidx.compose.ui.graphics.d0;
import androidx.compose.ui.graphics.e0;
import androidx.compose.ui.graphics.f0;
import androidx.compose.ui.graphics.q;
import androidx.compose.ui.graphics.s0;
import androidx.compose.ui.graphics.v;
import androidx.compose.ui.graphics.v0;
import androidx.compose.ui.layout.p;
import androidx.compose.ui.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {
    public static final s a(s sVar, float f4) {
        if (f4 == 1.0f) {
            return sVar;
        }
        return d0.s(sVar, 0.0f, 0.0f, f4, 0.0f, 0.0f, null, true, 0, 520187);
    }

    public static final s b(s sVar, final float f4, final v0 v0Var) {
        final int i = 0;
        float f15 = 0;
        if (t1.f.a(f4, f15) > 0) {
            t1.f.a(f4, f15);
        }
        final boolean z15 = true;
        return d0.q(sVar, new Function1<e0, Unit>() { // from class: androidx.compose.ui.draw.BlurKt$blur$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((e0) obj);
                return Unit.f104956a;
            }

            public final void invoke(e0 e0Var) {
                s0 s0Var = (s0) e0Var;
                float g15 = s0Var.V.g() * f4;
                float g16 = s0Var.V.g() * f4;
                s0Var.h((g15 <= 0.0f || g16 <= 0.0f) ? null : new q(g15, g16, i));
                v0 v0Var2 = v0Var;
                if (v0Var2 == null) {
                    v0Var2 = d0.f7358b;
                }
                s0Var.r(v0Var2);
                s0Var.e(z15);
            }
        });
    }

    public static final s c(s sVar, v0 v0Var) {
        return d0.s(sVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, v0Var, true, 0, 518143);
    }

    public static final s d(s sVar) {
        return d0.s(sVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 0, 520191);
    }

    public static final s e(s sVar, Function1 function1) {
        return sVar.k0(new f(function1));
    }

    public static final s f(s sVar, Function1 function1) {
        return sVar.k0(new h(function1));
    }

    public static final s g(s sVar, Function1 function1) {
        return sVar.k0(new i(function1));
    }

    public static s h(s sVar, androidx.compose.ui.graphics.painter.d dVar, androidx.compose.ui.f fVar, p pVar, float f4, v vVar, int i) {
        if ((i & 4) != 0) {
            fVar = androidx.compose.ui.c.f7147e;
        }
        androidx.compose.ui.f fVar2 = fVar;
        if ((i & 16) != 0) {
            f4 = 1.0f;
        }
        return sVar.k0(new l(dVar, fVar2, pVar, f4, vVar));
    }

    public static final s i(s sVar, float f4) {
        if (f4 == 0.0f) {
            return sVar;
        }
        return d0.s(sVar, 0.0f, 0.0f, 0.0f, 0.0f, f4, null, false, 0, 524031);
    }

    public static final s j(s sVar, float f4, float f15) {
        if (f4 == 1.0f && f15 == 1.0f) {
            return sVar;
        }
        return d0.s(sVar, f4, f15, 0.0f, 0.0f, 0.0f, null, false, 0, 524284);
    }

    public static s k(s sVar, float f4, v0 v0Var, int i) {
        boolean z15;
        boolean z16;
        if ((i & 2) != 0) {
            v0Var = d0.f7358b;
        }
        v0 v0Var2 = v0Var;
        if ((i & 4) != 0) {
            if (t1.f.a(f4, 0) > 0) {
                z16 = true;
            } else {
                z16 = false;
            }
            z15 = z16;
        } else {
            z15 = false;
        }
        long j3 = f0.f7365a;
        if (t1.f.a(f4, 0) <= 0 && !z15) {
            return sVar;
        }
        return sVar.k0(new o(f4, v0Var2, z15, j3, j3));
    }
}
