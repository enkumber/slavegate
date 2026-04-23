package com.reddit.screens.drawer.helper;

import com.reddit.domain.model.AccountInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screens.drawer.helper.RedditIconStateUpdater$setupStateCollection$2", f = "RedditIconStateUpdater.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/reddit/domain/model/AccountInfo;", "accountInfo", "", "showPresence", "Lcom/reddit/screens/drawer/helper/o;", "<anonymous>", "(Lcom/reddit/domain/model/AccountInfo;Z)Lcom/reddit/screens/drawer/helper/o;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes12.dex */
final class RedditIconStateUpdater$setupStateCollection$2 extends SuspendLambda implements nm3.n {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public RedditIconStateUpdater$setupStateCollection$2(dm3.a<? super RedditIconStateUpdater$setupStateCollection$2> aVar) {
        super(3, aVar);
    }

    public final Object invoke(AccountInfo accountInfo, boolean z15, dm3.a<? super o> aVar) {
        RedditIconStateUpdater$setupStateCollection$2 redditIconStateUpdater$setupStateCollection$2 = new RedditIconStateUpdater$setupStateCollection$2(aVar);
        redditIconStateUpdater$setupStateCollection$2.L$0 = accountInfo;
        redditIconStateUpdater$setupStateCollection$2.Z$0 = z15;
        return redditIconStateUpdater$setupStateCollection$2.invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AccountInfo accountInfo = (AccountInfo) this.L$0;
        boolean z15 = this.Z$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return new o(accountInfo, z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((AccountInfo) obj, ((Boolean) obj2).booleanValue(), (dm3.a<? super o>) obj3);
    }
}
