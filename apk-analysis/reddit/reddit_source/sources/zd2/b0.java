package zd2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f160972a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f160973b;

    public /* synthetic */ b0(int i, Function1 function1) {
        this.f160972a = i;
        this.f160973b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f160972a;
        Function1 function1 = this.f160973b;
        switch (i) {
            case 0:
                function1.invoke(com.reddit.mod.rules.screen.insights.e.f56702a);
                return Unit.f104956a;
            case 1:
                function1.invoke(com.reddit.mod.rules.screen.insights.c.f56700a);
                return Unit.f104956a;
            case 2:
                function1.invoke(com.reddit.promotepost.screens.selectpaymentscreen.c.f66832a);
                return Unit.f104956a;
            case 3:
                function1.invoke(com.reddit.promotepost.screens.selectpaymentscreen.b.f66831a);
                return Unit.f104956a;
            default:
                function1.invoke(com.reddit.promotepost.screens.selectpaymentscreen.a.f66830a);
                return Unit.f104956a;
        }
    }
}
