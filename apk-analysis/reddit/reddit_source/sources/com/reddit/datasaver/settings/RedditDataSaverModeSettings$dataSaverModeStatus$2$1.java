package com.reddit.datasaver.settings;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nm3.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.datasaver.settings.RedditDataSaverModeSettings$dataSaverModeStatus$2$1", f = "RedditDataSaverModeSettings.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lcom/reddit/datasaver/settings/DataSaverModeOption;", "option", "", "preference", "", "osLevelEnabled", "Lcom/reddit/datasaver/settings/c;", "<anonymous>", "(Lcom/reddit/datasaver/settings/DataSaverModeOption;Ljava/lang/String;Z)Lcom/reddit/datasaver/settings/c;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class RedditDataSaverModeSettings$dataSaverModeStatus$2$1 extends SuspendLambda implements o {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ boolean Z$0;
    int label;

    public RedditDataSaverModeSettings$dataSaverModeStatus$2$1(dm3.a<? super RedditDataSaverModeSettings$dataSaverModeStatus$2$1> aVar) {
        super(4, aVar);
    }

    public final Object invoke(DataSaverModeOption dataSaverModeOption, String str, boolean z15, dm3.a<? super c> aVar) {
        RedditDataSaverModeSettings$dataSaverModeStatus$2$1 redditDataSaverModeSettings$dataSaverModeStatus$2$1 = new RedditDataSaverModeSettings$dataSaverModeStatus$2$1(aVar);
        redditDataSaverModeSettings$dataSaverModeStatus$2$1.L$0 = dataSaverModeOption;
        redditDataSaverModeSettings$dataSaverModeStatus$2$1.L$1 = str;
        redditDataSaverModeSettings$dataSaverModeStatus$2$1.Z$0 = z15;
        return redditDataSaverModeSettings$dataSaverModeStatus$2$1.invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15;
        DataSaverModeOption dataSaverModeOption = (DataSaverModeOption) this.L$0;
        String str = (String) this.L$1;
        boolean z16 = this.Z$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (str == null) {
                z15 = true;
            } else {
                z15 = false;
            }
            return new c(dataSaverModeOption, z16, z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.o
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return invoke((DataSaverModeOption) obj, (String) obj2, ((Boolean) obj3).booleanValue(), (dm3.a<? super c>) obj4);
    }
}
