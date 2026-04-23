package com.reddit.mod.communityaccess.impl.data;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.communityaccess.impl.data.CommunityAccessDataWrapper$getSubredditInfo$1", f = "CommunityAccessDataWrapper.kt", l = {20}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lb62/a;", "<anonymous>", "()Lb62/a;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class CommunityAccessDataWrapper$getSubredditInfo$1 extends SuspendLambda implements Function1<dm3.a<? super b62.a>, Object> {
    final /* synthetic */ String $subredditName;
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityAccessDataWrapper$getSubredditInfo$1(b bVar, String str, dm3.a<? super CommunityAccessDataWrapper$getSubredditInfo$1> aVar) {
        super(1, aVar);
        this.this$0 = bVar;
        this.$subredditName = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new CommunityAccessDataWrapper$getSubredditInfo$1(this.this$0, this.$subredditName, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super b62.a> aVar) {
        return ((CommunityAccessDataWrapper$getSubredditInfo$1) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        b bVar = this.this$0;
        String str = this.$subredditName;
        this.label = 1;
        Object a15 = b.a(bVar, str, this);
        if (a15 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return a15;
    }
}
