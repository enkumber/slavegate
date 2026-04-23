package c12;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class q0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18052a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f18053b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ tz1.c0 f18054c;

    public /* synthetic */ q0(Function1 function1, tz1.c0 c0Var, int i) {
        this.f18052a = i;
        this.f18053b = function1;
        this.f18054c = c0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f18052a) {
            case 0:
                this.f18053b.invoke(this.f18054c.f142425a);
                return Unit.f104956a;
            case 1:
                this.f18053b.invoke(this.f18054c.f142425a);
                return Unit.f104956a;
            case 2:
                this.f18053b.invoke(this.f18054c);
                return Unit.f104956a;
            default:
                this.f18053b.invoke(this.f18054c);
                return Unit.f104956a;
        }
    }
}
