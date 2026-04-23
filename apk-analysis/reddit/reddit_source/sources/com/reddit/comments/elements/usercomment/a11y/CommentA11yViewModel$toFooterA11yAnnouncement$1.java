package com.reddit.comments.elements.usercomment.a11y;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
final /* synthetic */ class CommentA11yViewModel$toFooterA11yAnnouncement$1 extends FunctionReferenceImpl implements Function1<vv.a, Unit> {
    public CommentA11yViewModel$toFooterA11yAnnouncement$1(Object obj) {
        super(1, obj, vv.c.class, "onEvent", "onEvent(Lcom/reddit/comments/events/CommentEvent;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((vv.a) obj);
        return Unit.f104956a;
    }

    public final void invoke(vv.a p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        ((vv.c) this.receiver).onEvent(p05);
    }
}
