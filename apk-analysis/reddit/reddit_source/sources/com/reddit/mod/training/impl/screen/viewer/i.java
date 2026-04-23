package com.reddit.mod.training.impl.screen.viewer;

import com.reddit.mod.training.data.model.TrainingQueuePostAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f58382a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f58383b;

    public /* synthetic */ i(int i, Function1 function1) {
        this.f58382a = i;
        this.f58383b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f58382a) {
            case 0:
                this.f58383b.invoke(s.f58418a);
                return Unit.f104956a;
            case 1:
                this.f58383b.invoke(a0.f58336a);
                return Unit.f104956a;
            case 2:
                this.f58383b.invoke(u.f58422a);
                return Unit.f104956a;
            case 3:
                this.f58383b.invoke(b0.f58351a);
                return Unit.f104956a;
            case 4:
                this.f58383b.invoke(new q(TrainingQueuePostAction.APPROVE));
                return Unit.f104956a;
            case 5:
                this.f58383b.invoke(new q(TrainingQueuePostAction.REMOVE));
                return Unit.f104956a;
            case 6:
                this.f58383b.invoke(v.f58424a);
                return Unit.f104956a;
            case 7:
                this.f58383b.invoke(com.reddit.mod.usercard.screen.action.c.f58465a);
                return Unit.f104956a;
            case 8:
                this.f58383b.invoke(new com.reddit.mod.usercard.screen.action.d(false));
                return Unit.f104956a;
            case 9:
                this.f58383b.invoke(com.reddit.mod.usercard.screen.action.c.f58466b);
                return Unit.f104956a;
            case 10:
                this.f58383b.invoke(com.reddit.mod.usercard.screen.card.l.f58657m);
                return Unit.f104956a;
            case 11:
                this.f58383b.invoke(new com.reddit.mod.usercard.screen.card.s(false));
                return Unit.f104956a;
            case 12:
                this.f58383b.invoke(com.reddit.mod.usercard.screen.card.l.f58658n);
                return Unit.f104956a;
            case 13:
                this.f58383b.invoke(new com.reddit.mod.usercard.screen.card.t(false));
                return Unit.f104956a;
            case 14:
                this.f58383b.invoke(com.reddit.mod.usercard.screen.card.l.f58659o);
                return Unit.f104956a;
            case 15:
                this.f58383b.invoke(new com.reddit.mod.usercard.screen.card.u(false));
                return Unit.f104956a;
            case 16:
                this.f58383b.invoke(com.reddit.mod.usercard.screen.card.l.f58650e);
                return Unit.f104956a;
            case 17:
                this.f58383b.invoke(com.reddit.mod.usercard.screen.card.l.f58646a);
                return Unit.f104956a;
            case 18:
                this.f58383b.invoke(com.reddit.mod.usercard.screen.card.o.f58663a);
                return Unit.f104956a;
            case 19:
                this.f58383b.invoke(com.reddit.mod.usercard.screen.card.l.f58656l);
                return Unit.f104956a;
            case 20:
                this.f58383b.invoke(com.reddit.mod.usercard.screen.card.n.f58662a);
                return Unit.f104956a;
            case 21:
                this.f58383b.invoke(com.reddit.mod.usercard.screen.card.l.f58652g);
                return Unit.f104956a;
            case 22:
                this.f58383b.invoke(com.reddit.mod.usermanagement.dialog.invite.m.f58717a);
                return Unit.f104956a;
            case 23:
                this.f58383b.invoke(com.reddit.mod.usermanagement.dialog.invite.i.f58713a);
                return Unit.f104956a;
            case 24:
                this.f58383b.invoke(com.reddit.mod.usermanagement.dialog.invite.j.f58714a);
                return Unit.f104956a;
            case 25:
                this.f58383b.invoke(com.reddit.mod.usermanagement.screen.moderators.c0.f58982a);
                return Unit.f104956a;
            case 26:
                this.f58383b.invoke(com.reddit.mod.usermanagement.screen.moderators.b0.f58979a);
                return Unit.f104956a;
            case 27:
                this.f58383b.invoke(com.reddit.mod.usermanagement.screen.moderators.y.f59118a);
                return Unit.f104956a;
            case 28:
                this.f58383b.invoke(com.reddit.mod.usermanagement.screen.moderators.d0.f59042a);
                return Unit.f104956a;
            default:
                this.f58383b.invoke(com.reddit.mod.usermanagement.screen.moderators.f0.f59048a);
                return Unit.f104956a;
        }
    }
}
