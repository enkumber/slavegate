package e43;

import com.reddit.safety.report.impl.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84663a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f84664b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l33.e f84665c;

    public /* synthetic */ h(Function1 function1, l33.e eVar, int i) {
        this.f84663a = i;
        this.f84664b = function1;
        this.f84665c = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f84663a) {
            case 0:
                this.f84664b.invoke(new q(this.f84665c));
                return Unit.f104956a;
            case 1:
                this.f84664b.invoke(new q(this.f84665c));
                return Unit.f104956a;
            case 2:
                this.f84664b.invoke(new k33.k(this.f84665c));
                return Unit.f104956a;
            default:
                this.f84664b.invoke(new k33.k(this.f84665c));
                return Unit.f104956a;
        }
    }
}
