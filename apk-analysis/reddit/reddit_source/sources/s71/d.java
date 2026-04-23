package s71;

import com.reddit.debug.logging.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f138845a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f138846b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f138847c;

    public /* synthetic */ d(Function1 function1, w wVar, int i) {
        this.f138845a = i;
        this.f138846b = function1;
        this.f138847c = wVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f138845a) {
            case 0:
                this.f138846b.invoke(this.f138847c.f33639b);
                return Unit.f104956a;
            case 1:
                this.f138846b.invoke(this.f138847c);
                return Unit.f104956a;
            default:
                this.f138846b.invoke(this.f138847c.f33639b);
                return Unit.f104956a;
        }
    }
}
