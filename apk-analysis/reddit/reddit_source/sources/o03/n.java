package o03;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f126715a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f126716b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m03.i f126717c;

    public /* synthetic */ n(Function1 function1, m03.i iVar, int i) {
        this.f126715a = i;
        this.f126716b = function1;
        this.f126717c = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f126715a) {
            case 0:
                this.f126716b.invoke(this.f126717c);
                return Unit.f104956a;
            default:
                this.f126716b.invoke(this.f126717c);
                return Unit.f104956a;
        }
    }
}
