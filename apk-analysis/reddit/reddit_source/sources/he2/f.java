package he2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f96353a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f96354b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f96355c;

    public /* synthetic */ f(Function1 function1, i iVar, int i) {
        this.f96353a = i;
        this.f96354b = function1;
        this.f96355c = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f96353a) {
            case 0:
                this.f96354b.invoke(new d(this.f96355c.f96363d));
                return Unit.f104956a;
            default:
                this.f96354b.invoke(new c(this.f96355c.f96363d));
                return Unit.f104956a;
        }
    }
}
