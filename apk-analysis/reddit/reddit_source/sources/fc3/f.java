package fc3;

import kc3.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f86900a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f86901b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f86902c;

    public /* synthetic */ f(Function1 function1, l lVar, int i) {
        this.f86900a = i;
        this.f86901b = function1;
        this.f86902c = lVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f86900a) {
            case 0:
                this.f86901b.invoke(new gc3.b(this.f86902c.f104348a));
                return Unit.f104956a;
            default:
                this.f86901b.invoke(new kc3.d(this.f86902c.f104348a));
                return Unit.f104956a;
        }
    }
}
