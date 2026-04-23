package com.reddit.navstack;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.navstack.UtilKt$zipWithPrevious$1", f = "util.kt", l = {26}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lkotlinx/coroutines/flow/l;", "Lkotlin/Pair;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class UtilKt$zipWithPrevious$1 extends SuspendLambda implements Function2<kotlinx.coroutines.flow.l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ kotlinx.coroutines.flow.k $this_zipWithPrevious;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UtilKt$zipWithPrevious$1(kotlinx.coroutines.flow.k kVar, dm3.a<? super UtilKt$zipWithPrevious$1> aVar) {
        super(2, aVar);
        this.$this_zipWithPrevious = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        UtilKt$zipWithPrevious$1 utilKt$zipWithPrevious$1 = new UtilKt$zipWithPrevious$1(this.$this_zipWithPrevious, aVar);
        utilKt$zipWithPrevious$1.L$0 = obj;
        return utilKt$zipWithPrevious$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.flow.l lVar = (kotlinx.coroutines.flow.l) this.L$0;
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
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            kotlinx.coroutines.flow.k kVar = this.$this_zipWithPrevious;
            u2 u2Var = new u2(booleanRef, lVar, objectRef);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 1;
            if (kVar.a(u2Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.flow.l lVar, dm3.a<? super Unit> aVar) {
        return ((UtilKt$zipWithPrevious$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
