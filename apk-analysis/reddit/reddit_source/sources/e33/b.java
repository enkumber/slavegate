package e33;

import d33.p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84579a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f84580b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p0 f84581c;

    public /* synthetic */ b(Function1 function1, p0 p0Var, int i) {
        this.f84579a = i;
        this.f84580b = function1;
        this.f84581c = p0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f84579a) {
            case 0:
                this.f84580b.invoke(this.f84581c);
                return Unit.f104956a;
            default:
                this.f84580b.invoke(this.f84581c);
                return Unit.f104956a;
        }
    }
}
