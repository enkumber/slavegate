package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class o1 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3527a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q1 f3528b;

    public /* synthetic */ o1(q1 q1Var, int i) {
        this.f3527a = i;
        this.f3528b = q1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3527a) {
            case 0:
                return Float.valueOf(this.f3528b.S.f());
            case 1:
                return Float.valueOf(this.f3528b.S.b());
            default:
                q1 q1Var = this.f3528b;
                return Float.valueOf(q1Var.S.e() - q1Var.S.a());
        }
    }
}
