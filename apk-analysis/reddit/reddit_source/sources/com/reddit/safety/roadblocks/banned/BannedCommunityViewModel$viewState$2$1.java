package com.reddit.safety.roadblocks.banned;

import com.reddit.safety.roadblocks.events.RoadblockAnalytics$Noun;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.safety.roadblocks.banned.BannedCommunityViewModel$viewState$2$1", f = "BannedCommunityViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final class BannedCommunityViewModel$viewState$2$1 extends SuspendLambda implements Function1<dm3.a<? super Unit>, Object> {
    int label;
    final /* synthetic */ BannedCommunityViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BannedCommunityViewModel$viewState$2$1(BannedCommunityViewModel bannedCommunityViewModel, dm3.a<? super BannedCommunityViewModel$viewState$2$1> aVar) {
        super(1, aVar);
        this.this$0 = bannedCommunityViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new BannedCommunityViewModel$viewState$2$1(this.this$0, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Unit> aVar) {
        return ((BannedCommunityViewModel$viewState$2$1) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            k43.a.a(this.this$0.f69977x, RoadblockAnalytics$Noun.Banned, null, null, 6);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
