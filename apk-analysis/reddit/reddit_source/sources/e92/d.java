package e92;

import com.reddit.mod.hub.impl.screen.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84955a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f84956b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b92.d f84957c;

    public /* synthetic */ d(Function1 function1, b92.d dVar, int i) {
        this.f84955a = i;
        this.f84956b = function1;
        this.f84957c = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f84955a) {
            case 0:
                this.f84956b.invoke(new j(this.f84957c));
                return Unit.f104956a;
            default:
                this.f84956b.invoke(new j(this.f84957c));
                return Boolean.TRUE;
        }
    }
}
