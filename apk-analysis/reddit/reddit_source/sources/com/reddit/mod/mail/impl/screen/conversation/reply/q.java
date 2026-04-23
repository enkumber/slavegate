package com.reddit.mod.mail.impl.screen.conversation.reply;

import com.reddit.mod.mail.models.DomainModmailConversationType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f54828a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ sa2.c f54829b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f54830c;

    public /* synthetic */ q(sa2.c cVar, Function1 function1, int i) {
        this.f54828a = i;
        this.f54829b = cVar;
        this.f54830c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DomainModmailConversationType domainModmailConversationType;
        DomainModmailConversationType domainModmailConversationType2;
        switch (this.f54828a) {
            case 0:
                sa2.c cVar = this.f54829b;
                if (cVar != null) {
                    domainModmailConversationType = cVar.f139048w;
                } else {
                    domainModmailConversationType = null;
                }
                if (domainModmailConversationType != DomainModmailConversationType.ModTeam) {
                    this.f54830c.invoke(f0.f54795a);
                }
                return Boolean.TRUE;
            default:
                sa2.c cVar2 = this.f54829b;
                if (cVar2 != null) {
                    domainModmailConversationType2 = cVar2.f139048w;
                } else {
                    domainModmailConversationType2 = null;
                }
                if (domainModmailConversationType2 != DomainModmailConversationType.ModTeam) {
                    this.f54830c.invoke(f0.f54795a);
                }
                return Unit.f104956a;
        }
    }
}
