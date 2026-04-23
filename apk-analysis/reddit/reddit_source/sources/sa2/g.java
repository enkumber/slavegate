package sa2;

import com.reddit.mod.mail.impl.screen.conversation.a1;
import com.reddit.mod.mail.impl.screen.conversation.b0;
import com.reddit.mod.mail.impl.screen.conversation.c1;
import com.reddit.mod.mail.impl.screen.conversation.d2;
import com.reddit.mod.mail.impl.screen.conversation.f1;
import com.reddit.mod.mail.impl.screen.conversation.g0;
import com.reddit.mod.mail.impl.screen.conversation.h0;
import com.reddit.mod.mail.models.DomainModmailConversationType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f139069a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d2 f139070b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f139071c;

    public /* synthetic */ g(d2 d2Var, Function1 function1, int i) {
        this.f139069a = i;
        this.f139070b = d2Var;
        this.f139071c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DomainModmailConversationType domainModmailConversationType;
        switch (this.f139069a) {
            case 0:
                c cVar = this.f139070b.f54670e;
                if (cVar != null) {
                    domainModmailConversationType = cVar.f139048w;
                } else {
                    domainModmailConversationType = null;
                }
                if (domainModmailConversationType != DomainModmailConversationType.ModTeam) {
                    this.f139071c.invoke(a1.f54643a);
                }
                return Boolean.TRUE;
            case 1:
                c cVar2 = this.f139070b.f54670e;
                Function1 function1 = this.f139071c;
                if (cVar2 != null && cVar2.f139041c) {
                    function1.invoke(c1.f54659a);
                } else {
                    function1.invoke(com.reddit.mod.mail.impl.screen.conversation.r.f54744a);
                }
                return Boolean.TRUE;
            case 2:
                c cVar3 = this.f139070b.f54670e;
                Function1 function12 = this.f139071c;
                if (cVar3 != null && cVar3.f139043e) {
                    function12.invoke(f1.f54697a);
                } else {
                    function12.invoke(b0.f54649a);
                }
                return Boolean.TRUE;
            default:
                c cVar4 = this.f139070b.f54670e;
                Function1 function13 = this.f139071c;
                if (cVar4 != null && cVar4.f139042d) {
                    function13.invoke(g0.f54702a);
                } else {
                    function13.invoke(h0.f54709a);
                }
                return Boolean.TRUE;
        }
    }
}
