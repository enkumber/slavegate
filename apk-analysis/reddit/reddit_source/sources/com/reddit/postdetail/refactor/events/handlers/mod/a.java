package com.reddit.postdetail.refactor.events.handlers.mod;

import com.reddit.mod.inline.i;
import com.reddit.mod.inline.n;
import com.reddit.postdetail.refactor.events.OnClickInlinePostModerationActionEvent;
import dc2.e;
import dc2.f;
import dc2.g;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ wr2.a f63531a;

    public a(wr2.a aVar) {
        this.f63531a = aVar;
    }

    @Override // dc2.g
    public final void U0(f previousActionsTargetAction) {
        Intrinsics.checkNotNullParameter(previousActionsTargetAction, "previousActionsTargetAction");
        boolean z15 = previousActionsTargetAction instanceof dc2.b;
        i iVar = i.f53662a;
        wr2.a aVar = this.f63531a;
        if (z15) {
            aVar.f147457a.invoke(new OnClickInlinePostModerationActionEvent(iVar));
            return;
        }
        if (previousActionsTargetAction instanceof dc2.c) {
            aVar.f147457a.invoke(new OnClickInlinePostModerationActionEvent(iVar));
        } else if (previousActionsTargetAction instanceof dc2.d) {
            aVar.f147457a.invoke(new OnClickInlinePostModerationActionEvent(n.f53667a));
        } else if (previousActionsTargetAction instanceof e) {
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }
}
