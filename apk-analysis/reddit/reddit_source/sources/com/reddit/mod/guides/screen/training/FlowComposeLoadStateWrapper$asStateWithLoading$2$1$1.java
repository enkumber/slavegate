package com.reddit.mod.guides.screen.training;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.guides.screen.training.FlowComposeLoadStateWrapper$asStateWithLoading$2$1$1", f = "FlowComposeLoadStateWrapper.kt", l = {55, 55}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Value", "Err", "Lkotlinx/coroutines/flow/l;", "Lhx/f;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class FlowComposeLoadStateWrapper$asStateWithLoading$2$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.flow.l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function1<dm3.a<? super hx.f>, Object> $buildFunction;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowComposeLoadStateWrapper$asStateWithLoading$2$1$1(Function1<? super dm3.a<? super hx.f>, ? extends Object> function1, dm3.a<? super FlowComposeLoadStateWrapper$asStateWithLoading$2$1$1> aVar) {
        super(2, aVar);
        this.$buildFunction = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        FlowComposeLoadStateWrapper$asStateWithLoading$2$1$1 flowComposeLoadStateWrapper$asStateWithLoading$2$1$1 = new FlowComposeLoadStateWrapper$asStateWithLoading$2$1$1(this.$buildFunction, aVar);
        flowComposeLoadStateWrapper$asStateWithLoading$2$1$1.L$0 = obj;
        return flowComposeLoadStateWrapper$asStateWithLoading$2$1$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r7 == r1) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.L$0
            kotlinx.coroutines.flow.l r0 = (kotlinx.coroutines.flow.l) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r6.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L25
            if (r2 == r4) goto L1d
            if (r2 != r3) goto L15
            kotlin.b.b(r7)
            goto L44
        L15:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1d:
            java.lang.Object r0 = r6.L$1
            kotlinx.coroutines.flow.l r0 = (kotlinx.coroutines.flow.l) r0
            kotlin.b.b(r7)
            goto L37
        L25:
            kotlin.b.b(r7)
            kotlin.jvm.functions.Function1<dm3.a<? super hx.f>, java.lang.Object> r7 = r6.$buildFunction
            r6.L$0 = r5
            r6.L$1 = r0
            r6.label = r4
            java.lang.Object r7 = r7.invoke(r6)
            if (r7 != r1) goto L37
            goto L43
        L37:
            r6.L$0 = r5
            r6.L$1 = r5
            r6.label = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L44
        L43:
            return r1
        L44:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.guides.screen.training.FlowComposeLoadStateWrapper$asStateWithLoading$2$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.flow.l lVar, dm3.a<? super Unit> aVar) {
        return ((FlowComposeLoadStateWrapper$asStateWithLoading$2$1$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
