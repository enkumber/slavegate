package com.reddit.postdetail.refactor.events.handlers;

import com.reddit.postdetail.refactor.events.OnClickInlinePostModerationActionEvent;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements dc2.g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ wr2.a f63548a;

    public q(wr2.a aVar) {
        this.f63548a = aVar;
    }

    @Override // dc2.g
    public final void U0(dc2.f previousActionsTargetAction) {
        Intrinsics.checkNotNullParameter(previousActionsTargetAction, "previousActionsTargetAction");
        boolean z15 = previousActionsTargetAction instanceof dc2.b;
        com.reddit.mod.inline.i iVar = com.reddit.mod.inline.i.f53662a;
        wr2.a aVar = this.f63548a;
        if (z15) {
            aVar.f147457a.invoke(new OnClickInlinePostModerationActionEvent(iVar));
            return;
        }
        if (previousActionsTargetAction instanceof dc2.c) {
            aVar.f147457a.invoke(new OnClickInlinePostModerationActionEvent(iVar));
        } else if (previousActionsTargetAction instanceof dc2.d) {
            aVar.f147457a.invoke(new OnClickInlinePostModerationActionEvent(com.reddit.mod.inline.n.f53667a));
        } else if (previousActionsTargetAction instanceof dc2.e) {
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }
}
