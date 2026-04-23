package com.reddit.domain.modtools.channels.usecase;

import com.reddit.domain.modtools.channels.model.ChannelItem;
import dm3.a;
import em3.c;
import ex.d;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase$execute$2", f = "GetSubredditChannelsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "Lex/d;", "channels", "Lcom/reddit/domain/modtools/channels/model/ChannelItem;", "<anonymous>", "(Ljava/util/List;)Ljava/util/List;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes9.dex */
public final class GetSubredditChannelsUseCase$execute$2 extends SuspendLambda implements Function2<List<? extends d>, a<? super List<? extends ChannelItem>>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ GetSubredditChannelsUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetSubredditChannelsUseCase$execute$2(GetSubredditChannelsUseCase getSubredditChannelsUseCase, a<? super GetSubredditChannelsUseCase$execute$2> aVar) {
        super(2, aVar);
        this.this$0 = getSubredditChannelsUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final a<Unit> create(Object obj, a<?> aVar) {
        GetSubredditChannelsUseCase$execute$2 getSubredditChannelsUseCase$execute$2 = new GetSubredditChannelsUseCase$execute$2(this.this$0, aVar);
        getSubredditChannelsUseCase$execute$2.L$0 = obj;
        return getSubredditChannelsUseCase$execute$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List channelItemList;
        List list = (List) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            b.b(obj);
            channelItemList = this.this$0.toChannelItemList(list);
            return channelItemList;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<d> list, a<? super List<ChannelItem>> aVar) {
        return ((GetSubredditChannelsUseCase$execute$2) create(list, aVar)).invokeSuspend(Unit.f104956a);
    }
}
