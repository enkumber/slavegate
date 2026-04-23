package com.reddit.frontpage.ui.drawer;

import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import nm3.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.frontpage.ui.drawer.RedditDrawerHelper$badgeCount$badgeCountFlow$1", f = "RedditDrawerHelper.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n"}, d2 = {"<anonymous>", "", "modQueueCount", "gamesSeen", "", "showFeaturedGameBadge"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final class RedditDrawerHelper$badgeCount$badgeCountFlow$1 extends SuspendLambda implements o {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    int label;

    public RedditDrawerHelper$badgeCount$badgeCountFlow$1(dm3.a<? super RedditDrawerHelper$badgeCount$badgeCountFlow$1> aVar) {
        super(4, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = (String) this.L$0;
        Boolean bool = (Boolean) this.L$1;
        Boolean bool2 = (Boolean) this.L$2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            b.b(obj);
            if (!Intrinsics.areEqual(bool, Boolean.FALSE) && !Intrinsics.areEqual(bool2, Boolean.TRUE)) {
                return str;
            }
            return "1";
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.o
    public final Object invoke(String str, Boolean bool, Boolean bool2, dm3.a<? super String> aVar) {
        RedditDrawerHelper$badgeCount$badgeCountFlow$1 redditDrawerHelper$badgeCount$badgeCountFlow$1 = new RedditDrawerHelper$badgeCount$badgeCountFlow$1(aVar);
        redditDrawerHelper$badgeCount$badgeCountFlow$1.L$0 = str;
        redditDrawerHelper$badgeCount$badgeCountFlow$1.L$1 = bool;
        redditDrawerHelper$badgeCount$badgeCountFlow$1.L$2 = bool2;
        return redditDrawerHelper$badgeCount$badgeCountFlow$1.invokeSuspend(Unit.f104956a);
    }
}
