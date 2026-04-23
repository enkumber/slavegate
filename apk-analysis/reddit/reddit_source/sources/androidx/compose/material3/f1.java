package androidx.compose.material3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class f1 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5806a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x1 f5807b;

    public /* synthetic */ f1(x1 x1Var, int i) {
        this.f5806a = i;
        this.f5807b = x1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5806a) {
            case 0:
                int i = ((e2) obj).f5771a;
                x1 x1Var = this.f5807b;
                Long b15 = x1Var.b();
                androidx.compose.material3.internal.l lVar = x1Var.f6576c;
                if (b15 != null) {
                    androidx.compose.material3.internal.m a15 = lVar.a(lVar.a(b15.longValue()).f5980e);
                    if (x1Var.f6574a.c(a15.f5976a)) {
                        x1Var.f6578e.setValue(a15);
                    }
                }
                x1Var.f6580g.setValue(new e2(i));
                return Unit.f104956a;
            case 1:
                Long l15 = (Long) obj;
                x1 x1Var2 = this.f5807b;
                androidx.compose.runtime.o1 o1Var = x1Var2.f6579f;
                androidx.compose.material3.internal.i iVar = null;
                if (l15 != null) {
                    androidx.compose.material3.internal.i d15 = x1Var2.f6576c.d(l15.longValue());
                    if (x1Var2.f6574a.c(d15.f5960a)) {
                        iVar = d15;
                    }
                    o1Var.setValue(iVar);
                } else {
                    o1Var.setValue(null);
                }
                return Unit.f104956a;
            default:
                long longValue = ((Long) obj).longValue();
                x1 x1Var3 = this.f5807b;
                androidx.compose.material3.internal.m a16 = x1Var3.f6576c.a(longValue);
                if (x1Var3.f6574a.c(a16.f5976a)) {
                    x1Var3.f6578e.setValue(a16);
                }
                return Unit.f104956a;
        }
    }
}
