package androidx.compose.foundation;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c1 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2800a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d1 f2801b;

    public /* synthetic */ c1(d1 d1Var, int i) {
        this.f2800a = i;
        this.f2801b = d1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j3;
        int i = this.f2800a;
        d1 d1Var = this.f2801b;
        switch (i) {
            case 0:
                d1Var.o1();
                return Unit.f104956a;
            case 1:
                return new u0.a(d1Var.f2819f0);
            default:
                androidx.compose.ui.layout.y yVar = (androidx.compose.ui.layout.y) d1Var.f2817d0.getValue();
                if (yVar != null) {
                    j3 = yVar.P(0L);
                } else {
                    j3 = 9205357640488583168L;
                }
                return new u0.a(j3);
        }
    }
}
