package a33;

import d33.b1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f374a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f375b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b1 f376c;

    public /* synthetic */ g(Function1 function1, b1 b1Var, int i) {
        this.f374a = i;
        this.f375b = function1;
        this.f376c = b1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f374a) {
            case 0:
                this.f375b.invoke(this.f376c);
                return Unit.f104956a;
            default:
                this.f375b.invoke(this.f376c);
                return Unit.f104956a;
        }
    }
}
