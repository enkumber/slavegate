package d52;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f82946a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f82947b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f82948c;

    public /* synthetic */ j(Function1 function1, h hVar, int i) {
        this.f82946a = i;
        this.f82947b = function1;
        this.f82948c = hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f82946a) {
            case 0:
                this.f82947b.invoke(this.f82948c.f82945h);
                return Unit.f104956a;
            default:
                this.f82947b.invoke(this.f82948c.f82945h);
                return Boolean.TRUE;
        }
    }
}
