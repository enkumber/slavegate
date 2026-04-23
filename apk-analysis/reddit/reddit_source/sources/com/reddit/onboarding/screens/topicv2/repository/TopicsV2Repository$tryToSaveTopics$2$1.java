package com.reddit.onboarding.screens.topicv2.repository;

import em3.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.onboarding.screens.topicv2.repository.TopicsV2Repository$tryToSaveTopics$2$1", f = "TopicsV2Repository.kt.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "Lbm2/a;", "<anonymous>", "(Lkotlinx/coroutines/b0;)Lbm2/a;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class TopicsV2Repository$tryToSaveTopics$2$1 extends SuspendLambda implements Function2<b0, dm3.a<? super bm2.a>, Object> {
    final /* synthetic */ bm2.c $it;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopicsV2Repository$tryToSaveTopics$2$1(bm2.c cVar, dm3.a<? super TopicsV2Repository$tryToSaveTopics$2$1> aVar) {
        super(2, aVar);
        this.$it = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new TopicsV2Repository$tryToSaveTopics$2$1(this.$it, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            b.b(obj);
            bm2.c cVar = this.$it;
            return new bm2.a(cVar.f17038a, cVar.f17039b, cVar.f17040c, cVar.f17041d, (List) null, 48);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super bm2.a> aVar) {
        return ((TopicsV2Repository$tryToSaveTopics$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
