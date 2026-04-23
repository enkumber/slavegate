package com.reddit.launch.bottomnav;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.launch.bottomnav.BottomNavScreenPresenter$badgeUnifiedInbox$1", f = "BottomNavScreenPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/reddit/meta/badge/c;", "badgeIndicators", "", "overriddenUnreadCount", "Lkotlin/Pair;", "<anonymous>", "(Lcom/reddit/meta/badge/c;I)Lkotlin/Pair;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class BottomNavScreenPresenter$badgeUnifiedInbox$1 extends SuspendLambda implements nm3.n {
    /* synthetic */ int I$0;
    /* synthetic */ Object L$0;
    int label;

    public BottomNavScreenPresenter$badgeUnifiedInbox$1(dm3.a<? super BottomNavScreenPresenter$badgeUnifiedInbox$1> aVar) {
        super(3, aVar);
    }

    public final Object invoke(com.reddit.meta.badge.c cVar, int i, dm3.a<? super Pair<com.reddit.meta.badge.c, Integer>> aVar) {
        BottomNavScreenPresenter$badgeUnifiedInbox$1 bottomNavScreenPresenter$badgeUnifiedInbox$1 = new BottomNavScreenPresenter$badgeUnifiedInbox$1(aVar);
        bottomNavScreenPresenter$badgeUnifiedInbox$1.L$0 = cVar;
        bottomNavScreenPresenter$badgeUnifiedInbox$1.I$0 = i;
        return bottomNavScreenPresenter$badgeUnifiedInbox$1.invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        com.reddit.meta.badge.c cVar = (com.reddit.meta.badge.c) this.L$0;
        int i = this.I$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return new Pair(cVar, new Integer(i));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((com.reddit.meta.badge.c) obj, ((Number) obj2).intValue(), (dm3.a<? super Pair<com.reddit.meta.badge.c, Integer>>) obj3);
    }
}
