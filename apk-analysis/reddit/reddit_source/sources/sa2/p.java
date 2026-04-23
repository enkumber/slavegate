package sa2;

import com.reddit.mod.mail.impl.screen.conversation.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class p implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f139098a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f139099b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ eb2.q f139100c;

    public /* synthetic */ p(Function1 function1, eb2.q qVar, int i) {
        this.f139098a = i;
        this.f139099b = function1;
        this.f139100c = qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f139098a) {
            case 0:
                this.f139099b.invoke(new t0(this.f139100c.f85086a));
                return Unit.f104956a;
            default:
                this.f139099b.invoke(new t0(this.f139100c.f85086a));
                return Boolean.TRUE;
        }
    }
}
