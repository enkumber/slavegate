package androidx.compose.foundation.text.input.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g1 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4379a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k1 f4380b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4381c;

    public /* synthetic */ g1(k1 k1Var, int i, int i15) {
        this.f4379a = i15;
        this.f4380b = k1Var;
        this.f4381c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f4379a) {
            case 0:
                this.f4380b.f4419k0.f4402a.p1(this.f4381c);
                return Unit.f104956a;
            default:
                this.f4380b.t1(this.f4381c);
                return Boolean.TRUE;
        }
    }
}
