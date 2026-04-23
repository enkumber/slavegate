package com.reddit.mod.filters.impl.moderators.screen.mappers;

import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.mod.filters.impl.moderators.screen.mappers.FetchModeratorsFlowWrapper$createModeratorsFlowWrapper$1", f = "FetchModeratorsFlowWrapper.kt", l = {23}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnp3/c;", "Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;", "<anonymous>", "()Lnp3/c;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class FetchModeratorsFlowWrapper$createModeratorsFlowWrapper$1 extends SuspendLambda implements Function1<dm3.a<? super np3.c>, Object> {
    final /* synthetic */ String $subredditKindWithId;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FetchModeratorsFlowWrapper$createModeratorsFlowWrapper$1(a aVar, String str, dm3.a<? super FetchModeratorsFlowWrapper$createModeratorsFlowWrapper$1> aVar2) {
        super(1, aVar2);
        this.this$0 = aVar;
        this.$subredditKindWithId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new FetchModeratorsFlowWrapper$createModeratorsFlowWrapper$1(this.this$0, this.$subredditKindWithId, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super np3.c> aVar) {
        return ((FetchModeratorsFlowWrapper$createModeratorsFlowWrapper$1) create(aVar)).invokeSuspend(Unit.f104956a);
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
        a aVar = this.this$0;
        String str = this.$subredditKindWithId;
        this.label = 1;
        Object a15 = a.a(aVar, str, this);
        if (a15 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return a15;
    }
}
