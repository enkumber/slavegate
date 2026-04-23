package com.reddit.datasaver.settings;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.datasaver.settings.RedditDataSaverModeSettings$isDataSaverModeEnabled$2$2", f = "RedditDataSaverModeSettings.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "option", "Lcom/reddit/datasaver/settings/DataSaverModeOption;", "osLevelEnabled"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final class RedditDataSaverModeSettings$isDataSaverModeEnabled$2$2 extends SuspendLambda implements n {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public RedditDataSaverModeSettings$isDataSaverModeEnabled$2$2(dm3.a<? super RedditDataSaverModeSettings$isDataSaverModeEnabled$2$2> aVar) {
        super(3, aVar);
    }

    public final Object invoke(DataSaverModeOption dataSaverModeOption, boolean z15, dm3.a<? super Boolean> aVar) {
        RedditDataSaverModeSettings$isDataSaverModeEnabled$2$2 redditDataSaverModeSettings$isDataSaverModeEnabled$2$2 = new RedditDataSaverModeSettings$isDataSaverModeEnabled$2$2(aVar);
        redditDataSaverModeSettings$isDataSaverModeEnabled$2$2.L$0 = dataSaverModeOption;
        redditDataSaverModeSettings$isDataSaverModeEnabled$2$2.Z$0 = z15;
        return redditDataSaverModeSettings$isDataSaverModeEnabled$2$2.invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DataSaverModeOption dataSaverModeOption = (DataSaverModeOption) this.L$0;
        boolean z15 = this.Z$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            int i = h.f33408a[dataSaverModeOption.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        z15 = false;
                    }
                } else {
                    z15 = true;
                }
            }
            return Boolean.valueOf(z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((DataSaverModeOption) obj, ((Boolean) obj2).booleanValue(), (dm3.a<? super Boolean>) obj3);
    }
}
