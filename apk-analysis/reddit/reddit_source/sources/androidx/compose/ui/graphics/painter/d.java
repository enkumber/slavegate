package androidx.compose.ui.graphics.painter;

import androidx.compose.ui.graphics.d0;
import androidx.compose.ui.graphics.f;
import androidx.compose.ui.graphics.t;
import androidx.compose.ui.graphics.v;
import androidx.compose.ui.unit.LayoutDirection;
import io3.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import v0.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public f f7451a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7452b;

    /* renamed from: c, reason: collision with root package name */
    public v f7453c;

    /* renamed from: d, reason: collision with root package name */
    public float f7454d = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    public LayoutDirection f7455e = LayoutDirection.Ltr;

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f7456f = new Function1<e, Unit>() { // from class: androidx.compose.ui.graphics.painter.Painter$drawLambda$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((e) obj);
            return Unit.f104956a;
        }

        public final void invoke(e eVar) {
            d.this.i(eVar);
        }
    };

    public boolean a(float f4) {
        return false;
    }

    public boolean c(v vVar) {
        return false;
    }

    public final void g(e eVar, long j3, float f4, v vVar) {
        if (this.f7454d != f4) {
            if (!a(f4)) {
                if (f4 == 1.0f) {
                    f fVar = this.f7451a;
                    if (fVar != null) {
                        fVar.c(f4);
                    }
                    this.f7452b = false;
                } else {
                    f fVar2 = this.f7451a;
                    if (fVar2 == null) {
                        fVar2 = d0.j();
                        this.f7451a = fVar2;
                    }
                    fVar2.c(f4);
                    this.f7452b = true;
                }
            }
            this.f7454d = f4;
        }
        if (!Intrinsics.areEqual(this.f7453c, vVar)) {
            if (!c(vVar)) {
                if (vVar == null) {
                    f fVar3 = this.f7451a;
                    if (fVar3 != null) {
                        fVar3.f(null);
                    }
                    this.f7452b = false;
                } else {
                    f fVar4 = this.f7451a;
                    if (fVar4 == null) {
                        fVar4 = d0.j();
                        this.f7451a = fVar4;
                    }
                    fVar4.f(vVar);
                    this.f7452b = true;
                }
            }
            this.f7453c = vVar;
        }
        LayoutDirection layoutDirection = eVar.getLayoutDirection();
        if (this.f7455e != layoutDirection) {
            f(layoutDirection);
            this.f7455e = layoutDirection;
        }
        int i = (int) (j3 >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (eVar.j() >> 32)) - Float.intBitsToFloat(i);
        int i15 = (int) (j3 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (eVar.j() & 4294967295L)) - Float.intBitsToFloat(i15);
        ((oi3.b) eVar.F0().f137409b).z(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2);
        if (f4 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i15) > 0.0f) {
                    if (this.f7452b) {
                        float intBitsToFloat3 = Float.intBitsToFloat(i);
                        float intBitsToFloat4 = Float.intBitsToFloat(i15);
                        u0.c e9 = j.e(0L, (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32));
                        t m15 = eVar.F0().m();
                        f fVar5 = this.f7451a;
                        if (fVar5 == null) {
                            fVar5 = d0.j();
                            this.f7451a = fVar5;
                        }
                        try {
                            m15.d(e9, fVar5);
                            i(eVar);
                            m15.g();
                        } catch (Throwable th5) {
                            m15.g();
                            throw th5;
                        }
                    } else {
                        i(eVar);
                    }
                }
            } catch (Throwable th6) {
                ((oi3.b) eVar.F0().f137409b).z(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
                throw th6;
            }
        }
        ((oi3.b) eVar.F0().f137409b).z(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
    }

    public abstract long h();

    public abstract void i(e eVar);

    public void f(LayoutDirection layoutDirection) {
    }
}
