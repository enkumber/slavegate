package sa2;

import com.reddit.mod.mail.impl.screen.conversation.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f139085a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f139086b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ eb2.v f139087c;

    public /* synthetic */ l(Function1 function1, eb2.v vVar, int i) {
        this.f139085a = i;
        this.f139086b = function1;
        this.f139087c = vVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f139085a) {
            case 0:
                eb2.v vVar = this.f139087c;
                this.f139086b.invoke(new s0(vVar.f85107d, vVar.f85104a));
                return Unit.f104956a;
            default:
                eb2.v vVar2 = this.f139087c;
                this.f139086b.invoke(new s0(vVar2.f85107d, vVar2.f85104a));
                return Boolean.TRUE;
        }
    }
}
