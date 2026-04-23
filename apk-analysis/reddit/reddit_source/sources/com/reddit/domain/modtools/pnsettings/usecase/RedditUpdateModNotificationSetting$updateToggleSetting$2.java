package com.reddit.domain.modtools.pnsettings.usecase;

import com.reddit.domain.model.UpdateResponse;
import com.reddit.domain.modtools.pnsettings.ModNotificationSettingsRepository;
import dm3.a;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.domain.modtools.pnsettings.usecase.RedditUpdateModNotificationSetting$updateToggleSetting$2", f = "RedditUpdateModNotificationSetting.kt", l = {26}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"}, d2 = {"<anonymous>", "Lcom/reddit/domain/model/UpdateResponse;"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class RedditUpdateModNotificationSetting$updateToggleSetting$2 extends SuspendLambda implements Function1<a<? super UpdateResponse>, Object> {
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ String $settingName;
    final /* synthetic */ String $subredditId;
    int label;
    final /* synthetic */ RedditUpdateModNotificationSetting this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditUpdateModNotificationSetting$updateToggleSetting$2(RedditUpdateModNotificationSetting redditUpdateModNotificationSetting, String str, String str2, boolean z15, a<? super RedditUpdateModNotificationSetting$updateToggleSetting$2> aVar) {
        super(1, aVar);
        this.this$0 = redditUpdateModNotificationSetting;
        this.$subredditId = str;
        this.$settingName = str2;
        this.$enabled = z15;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final a<Unit> create(a<?> aVar) {
        return new RedditUpdateModNotificationSetting$updateToggleSetting$2(this.this$0, this.$subredditId, this.$settingName, this.$enabled, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(a<? super UpdateResponse> aVar) {
        return ((RedditUpdateModNotificationSetting$updateToggleSetting$2) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ModNotificationSettingsRepository modNotificationSettingsRepository;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                b.b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b.b(obj);
        modNotificationSettingsRepository = this.this$0.repository;
        String str = this.$subredditId;
        String str2 = this.$settingName;
        Boolean valueOf = Boolean.valueOf(this.$enabled);
        this.label = 1;
        Object saveStatus = modNotificationSettingsRepository.saveStatus(str, str2, valueOf, this);
        if (saveStatus == coroutineSingletons) {
            return coroutineSingletons;
        }
        return saveStatus;
    }
}
