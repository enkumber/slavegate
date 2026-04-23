package com.reddit.postdetail.refactor.events.handlers.ama;

import com.reddit.domain.model.Link;
import com.reddit.postdetail.refactor.n0;
import hx.f;
import hx.g;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63509a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f63510b;

    public /* synthetic */ b(Object obj, int i) {
        this.f63509a = i;
        this.f63510b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b0 b0Var;
        com.reddit.common.coroutines.a aVar;
        n0 n0Var;
        int i = this.f63509a;
        Object obj2 = this.f63510b;
        switch (i) {
            case 0:
                PostUnitAmaEventEditedEventHandler postUnitAmaEventEditedEventHandler = (PostUnitAmaEventEditedEventHandler) obj2;
                f fVar = (f) obj;
                if (fVar instanceof g) {
                    n0Var = postUnitAmaEventEditedEventHandler.stateProducer;
                    n0Var.c(new b(fVar, 1), false, null);
                } else if (fVar instanceof hx.b) {
                    b0Var = postUnitAmaEventEditedEventHandler.screenScope;
                    aVar = postUnitAmaEventEditedEventHandler.dispatcherProvider;
                    d0.x(b0Var, aVar.d(), null, new PostUnitAmaEventEditedEventHandler$handleEvent$2$1$2(postUnitAmaEventEditedEventHandler, null), 2);
                } else {
                    throw new NoWhenBranchMatchedException();
                }
                return Unit.f104956a;
            case 1:
                return (Link) ((g) ((f) obj2)).f98857b;
            default:
                return PostUnitAmaReminderStateChangeEventHandler.a((Link) obj2, (Link) obj);
        }
    }
}
