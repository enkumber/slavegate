package androidx.compose.animation.core;

import android.content.Context;
import androidx.compose.runtime.i3;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class w1 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2591a;

    public /* synthetic */ w1(int i) {
        this.f2591a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 0;
        switch (this.f2591a) {
            case 0:
                l lVar = (l) obj;
                return new t1.j((Math.round(lVar.f2467b) & 4294967295L) | (Math.round(lVar.f2466a) << 32));
            case 1:
                long j3 = ((t1.l) obj).f140909a;
                return new l((int) (j3 >> 32), (int) (4294967295L & j3));
            case 2:
                l lVar2 = (l) obj;
                int round = Math.round(lVar2.f2466a);
                if (round < 0) {
                    round = 0;
                }
                int round2 = Math.round(lVar2.f2467b);
                if (round2 >= 0) {
                    i = round2;
                }
                return new t1.l((round << 32) | (4294967295L & i));
            case 3:
                u0.c cVar = (u0.c) obj;
                return new n(cVar.f142561a, cVar.f142562b, cVar.f142563c, cVar.f142564d);
            case 4:
                n nVar = (n) obj;
                return new u0.c(nVar.f2488a, nVar.f2489b, nVar.f2490c, nVar.f2491d);
            case 5:
                return Float.valueOf(((k) obj).f2463a);
            case 6:
                ((androidx.compose.ui.node.j0) ((v0.c) obj)).a();
                return Unit.f104956a;
            case 7:
                return Unit.f104956a;
            case 8:
                ((Long) obj).longValue();
                return Unit.f104956a;
            case 9:
                int i15 = androidx.compose.foundation.f.f2832a;
                i3 i3Var = AndroidCompositionLocals_androidKt.f8191b;
                androidx.compose.runtime.v1 v1Var = (androidx.compose.runtime.v1) ((androidx.compose.runtime.a0) obj);
                v1Var.getClass();
                Context context = (Context) androidx.compose.runtime.j.I(v1Var, i3Var);
                t1.c cVar2 = (t1.c) androidx.compose.runtime.j.I(v1Var, androidx.compose.ui.platform.f1.f8246h);
                androidx.compose.foundation.o1 o1Var = (androidx.compose.foundation.o1) androidx.compose.runtime.j.I(v1Var, androidx.compose.foundation.p1.f3907a);
                if (o1Var == null) {
                    return null;
                }
                return new androidx.compose.foundation.e(context, cVar2, o1Var.f3900a, o1Var.f3901b);
            case 10:
                androidx.compose.ui.semantics.z.x((androidx.compose.ui.semantics.c0) obj, androidx.compose.ui.semantics.k.f8555d);
                return Unit.f104956a;
            case 11:
                return new androidx.compose.foundation.z1(((Integer) obj).intValue());
            case 12:
                return Float.valueOf(((Float) obj).floatValue() / 2.0f);
            case 13:
                return Boolean.TRUE;
            case 14:
                ((Integer) obj).getClass();
                return Float.valueOf(Float.NaN);
            case 15:
                return Boolean.TRUE;
            case 16:
                i3 i3Var2 = AndroidCompositionLocals_androidKt.f8191b;
                androidx.compose.runtime.v1 v1Var2 = (androidx.compose.runtime.v1) ((androidx.compose.runtime.a0) obj);
                v1Var2.getClass();
                if (!((Context) androidx.compose.runtime.j.I(v1Var2, i3Var2)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    androidx.compose.foundation.gestures.p.f3007a.getClass();
                    return androidx.compose.foundation.gestures.o.f2997c;
                }
                return androidx.compose.foundation.gestures.r.f3020b;
            case 17:
                return Unit.f104956a;
            case 18:
                return Boolean.TRUE;
            case 19:
                ((Long) obj).longValue();
                return Unit.f104956a;
            case 20:
                androidx.compose.ui.input.pointer.y yVar = (androidx.compose.ui.input.pointer.y) obj;
                if (yVar != null && yVar.f7783a == 2) {
                    i = 1;
                }
                return Boolean.valueOf(i ^ 1);
            case 21:
                ((Float) obj).floatValue();
                return Unit.f104956a;
            case 22:
                return Unit.f104956a;
            case 23:
            default:
                ((Integer) obj).getClass();
                return null;
            case 24:
                List list = (List) obj;
                return new androidx.compose.foundation.lazy.j0(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 25:
                return Unit.f104956a;
            case 26:
                List list2 = (List) obj;
                return new androidx.compose.foundation.lazy.grid.f0(((Number) list2.get(0)).intValue(), ((Number) list2.get(1)).intValue());
            case 27:
                ((Integer) obj).intValue();
                return EmptyList.INSTANCE;
            case 28:
                ((Integer) obj).getClass();
                androidx.compose.foundation.lazy.grid.t tVar = androidx.compose.foundation.lazy.grid.g0.f3243a;
                return -1;
        }
    }
}
