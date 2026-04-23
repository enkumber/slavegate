package com.reddit.fullbleedplayer.data.viewstateproducers;

import com.reddit.fullbleedplayer.ui.k0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.fullbleedplayer.data.viewstateproducers.VoteStateProducer$collectVoteState$2$1$1", f = "VoteStateProducer.kt", l = {38}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class VoteStateProducer$collectVoteState$2$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ k0 $selectedPage;
    int label;
    final /* synthetic */ b0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoteStateProducer$collectVoteState$2$1$1(b0 b0Var, k0 k0Var, dm3.a<? super VoteStateProducer$collectVoteState$2$1$1> aVar) {
        super(2, aVar);
        this.this$0 = b0Var;
        this.$selectedPage = k0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new VoteStateProducer$collectVoteState$2$1$1(this.this$0, this.$selectedPage, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            b0 b0Var = this.this$0;
            String c3 = this.$selectedPage.c();
            this.label = 1;
            if (b0.a(b0Var, c3, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((VoteStateProducer$collectVoteState$2$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
