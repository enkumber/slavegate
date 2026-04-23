package sa2;

import com.reddit.mod.mail.impl.screen.conversation.u0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f139093a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f139094b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ eb2.w f139095c;

    public /* synthetic */ n(Function1 function1, eb2.w wVar, int i) {
        this.f139093a = i;
        this.f139094b = function1;
        this.f139095c = wVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f139093a) {
            case 0:
                this.f139094b.invoke(new u0(this.f139095c.f85111a));
                return Unit.f104956a;
            default:
                this.f139094b.invoke(new u0(this.f139095c.f85111a));
                return Boolean.TRUE;
        }
    }
}
