package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.p2;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class z implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5160a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5161b;

    public /* synthetic */ z(Object obj, int i) {
        this.f5160a = i;
        this.f5161b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        u0.c cVar;
        androidx.compose.foundation.text.r1 r1Var;
        androidx.compose.ui.layout.y c3;
        long j3;
        float f4;
        char c15;
        float f15;
        long j15;
        float f16;
        androidx.compose.ui.layout.y c16;
        float f17;
        j1.u0 u0Var;
        androidx.compose.ui.layout.y c17;
        float f18;
        j1.u0 u0Var2;
        androidx.compose.ui.layout.y c18;
        androidx.compose.ui.layout.y c19;
        int i = this.f5160a;
        Object obj2 = this.f5161b;
        switch (i) {
            case 0:
                ((androidx.compose.runtime.f1) obj2).setValue((v) obj);
                return Unit.f104956a;
            case 1:
                androidx.compose.ui.input.pointer.r rVar = (androidx.compose.ui.input.pointer.r) obj;
                if (((l) obj2).d(rVar.f7749c)) {
                    rVar.a();
                }
                return Unit.f104956a;
            case 2:
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj2;
                if (((t) obj).f5089f.f101804a.f101792a.f101705b.length() > 0) {
                    booleanRef.element = false;
                }
                return Unit.f104956a;
            case 3:
                ArrayList arrayList = (ArrayList) obj2;
                androidx.compose.ui.layout.o1 o1Var = (androidx.compose.ui.layout.o1) obj;
                int size = arrayList.size();
                for (int i15 = 0; i15 < size; i15++) {
                    o1Var.f(0.0f, 0, 0, (androidx.compose.ui.layout.p1) arrayList.get(i15));
                }
                return Unit.f104956a;
            default:
                v1 v1Var = (v1) obj2;
                androidx.compose.ui.layout.y yVar = (androidx.compose.ui.layout.y) obj;
                androidx.compose.foundation.text.r1 r1Var2 = v1Var.f5114d;
                if (r1Var2 != null) {
                    if (r1Var2.f4858p) {
                        r1Var2 = null;
                    }
                    if (r1Var2 != null) {
                        androidx.compose.ui.text.input.r rVar2 = v1Var.f5112b;
                        long j16 = v1Var.o().f8822b;
                        int i16 = j1.x0.f101827c;
                        int v5 = rVar2.v((int) (j16 >> 32));
                        int v15 = v1Var.f5112b.v((int) (v1Var.o().f8822b & 4294967295L));
                        androidx.compose.foundation.text.r1 r1Var3 = v1Var.f5114d;
                        long j17 = 0;
                        if (r1Var3 != null && (c19 = r1Var3.c()) != null) {
                            j3 = c19.P(v1Var.m(true));
                        } else {
                            j3 = 0;
                        }
                        androidx.compose.foundation.text.r1 r1Var4 = v1Var.f5114d;
                        if (r1Var4 != null && (c18 = r1Var4.c()) != null) {
                            j17 = c18.P(v1Var.m(false));
                        }
                        androidx.compose.foundation.text.r1 r1Var5 = v1Var.f5114d;
                        if (r1Var5 != null && (c17 = r1Var5.c()) != null) {
                            p2 d15 = r1Var2.d();
                            if (d15 != null && (u0Var2 = d15.f4798a) != null) {
                                f18 = u0Var2.c(v5).f142562b;
                            } else {
                                f18 = 0.0f;
                            }
                            f4 = 0.0f;
                            c15 = ' ';
                            f15 = Float.intBitsToFloat((int) (c17.P((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f18) & 4294967295L)) & 4294967295L));
                        } else {
                            f4 = 0.0f;
                            c15 = ' ';
                            f15 = 0.0f;
                        }
                        androidx.compose.foundation.text.r1 r1Var6 = v1Var.f5114d;
                        if (r1Var6 != null && (c16 = r1Var6.c()) != null) {
                            p2 d16 = r1Var2.d();
                            if (d16 != null && (u0Var = d16.f4798a) != null) {
                                f17 = u0Var.c(v15).f142562b;
                            } else {
                                f17 = f4;
                            }
                            j15 = 4294967295L;
                            f16 = Float.intBitsToFloat((int) (c16.P((Float.floatToRawIntBits(f4) << c15) | (Float.floatToRawIntBits(f17) & 4294967295L)) & 4294967295L));
                        } else {
                            j15 = 4294967295L;
                            f16 = f4;
                        }
                        int i17 = (int) (j3 >> c15);
                        int i18 = (int) (j17 >> c15);
                        cVar = new u0.c(Math.min(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)), Math.min(f15, f16), Math.max(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)), (r1Var2.f4844a.f5219g.g() * 25) + Math.max(Float.intBitsToFloat((int) (j3 & j15)), Float.intBitsToFloat((int) (j17 & j15))));
                        r1Var = v1Var.f5114d;
                        if (r1Var == null && (c3 = r1Var.c()) != null) {
                            return androidx.compose.foundation.text.contextmenu.modifier.i.e(cVar, c3, yVar);
                        }
                        return null;
                    }
                }
                cVar = u0.c.f142560f;
                r1Var = v1Var.f5114d;
                if (r1Var == null) {
                }
                return null;
        }
    }
}
