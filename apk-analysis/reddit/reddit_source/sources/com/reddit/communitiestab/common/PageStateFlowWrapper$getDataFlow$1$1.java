package com.reddit.communitiestab.common;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.communitiestab.common.PageStateFlowWrapper$getDataFlow$1$1", f = "PageStateFlowWrapper.kt", l = {19}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "V", "E", "Lkotlinx/coroutines/flow/l;", "Lcom/reddit/screen/common/state/d;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes6.dex */
final class PageStateFlowWrapper$getDataFlow$1$1 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ PageStateFlowWrapper$Source $source;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PageStateFlowWrapper$getDataFlow$1$1(PageStateFlowWrapper$Source pageStateFlowWrapper$Source, dm3.a<? super PageStateFlowWrapper$getDataFlow$1$1> aVar) {
        super(2, aVar);
        this.$source = pageStateFlowWrapper$Source;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        PageStateFlowWrapper$getDataFlow$1$1 pageStateFlowWrapper$getDataFlow$1$1 = new PageStateFlowWrapper$getDataFlow$1$1(this.$source, aVar);
        pageStateFlowWrapper$getDataFlow$1$1.L$0 = obj;
        return pageStateFlowWrapper$getDataFlow$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        l lVar = (l) this.L$0;
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
            if (this.$source == PageStateFlowWrapper$Source.RETRY) {
                this.L$0 = null;
                this.label = 1;
                if (lVar.emit(com.reddit.screen.common.state.b.f70196a, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((PageStateFlowWrapper$getDataFlow$1$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
