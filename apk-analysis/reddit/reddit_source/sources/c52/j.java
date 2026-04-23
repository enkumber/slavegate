package c52;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18312a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f18313b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f18314c;

    public /* synthetic */ j(Function1 function1, h hVar, int i) {
        this.f18312a = i;
        this.f18313b = function1;
        this.f18314c = hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f18312a) {
            case 0:
                this.f18313b.invoke(this.f18314c.f18310g);
                return Boolean.TRUE;
            default:
                this.f18313b.invoke(this.f18314c.f18310g);
                return Unit.f104956a;
        }
    }
}
