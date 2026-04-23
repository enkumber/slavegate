package com.reddit.screen.common.state;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.l;
import kotlinx.coroutines.g0;
import nm3.n;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screen.common.state.LoadStateFlowWrapper$getDataFlow$1", f = "LoadStateFlowWrapper.kt", l = {43, 46, 51}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\b\u001a\u00020\u0007\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\n¢\u0006\u0004\b\b\u0010\t"}, d2 = {"", "Value", "Lkotlinx/coroutines/flow/l;", "Lcom/reddit/screen/common/state/d;", "", "Lkotlinx/coroutines/g0;", "deferred", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/g0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes12.dex */
public final class LoadStateFlowWrapper$getDataFlow$1 extends SuspendLambda implements n {
    final /* synthetic */ Ref.ObjectRef<Throwable> $error;
    final /* synthetic */ Ref.ObjectRef<Object> $lastSuccessfulValue;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadStateFlowWrapper$getDataFlow$1(Ref.ObjectRef<Object> objectRef, Ref.ObjectRef<Throwable> objectRef2, dm3.a<? super LoadStateFlowWrapper$getDataFlow$1> aVar) {
        super(3, aVar);
        this.$lastSuccessfulValue = objectRef;
        this.$error = objectRef2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c1, code lost:
    
        if (r0.emit(r4, r12) != r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
    
        if (r0.emit(r10, r12) == r2) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ae  */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Throwable, T, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r3v5, types: [T, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.L$0
            kotlinx.coroutines.flow.l r0 = (kotlinx.coroutines.flow.l) r0
            java.lang.Object r1 = r12.L$1
            kotlinx.coroutines.g0 r1 = (kotlinx.coroutines.g0) r1
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r12.label
            com.reddit.screen.common.state.b r4 = com.reddit.screen.common.state.b.f70196a
            r5 = 3
            r6 = 2
            r7 = 1
            r8 = 0
            if (r3 == 0) goto L35
            if (r3 == r7) goto L31
            if (r3 == r6) goto L27
            if (r3 != r5) goto L1f
            kotlin.b.b(r13)
            goto Lc4
        L1f:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L27:
            java.lang.Object r1 = r12.L$2
            kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
            kotlin.b.b(r13)     // Catch: java.lang.Exception -> L2f
            goto L90
        L2f:
            r13 = move-exception
            goto L93
        L31:
            kotlin.b.b(r13)
            goto L78
        L35:
            kotlin.b.b(r13)
            boolean r13 = r1.isCompleted()
            if (r13 == 0) goto L4c
            boolean r13 = r1.isCancelled()
            if (r13 != 0) goto L4c
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Object> r13 = r12.$lastSuccessfulValue
            java.lang.Object r3 = r1.getCompleted()
            r13.element = r3
        L4c:
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Object> r13 = r12.$lastSuccessfulValue
            T r13 = r13.element
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Throwable> r3 = r12.$error
            T r3 = r3.element
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            boolean r9 = r1.isActive()
            if (r3 == 0) goto L62
            com.reddit.screen.common.state.a r10 = new com.reddit.screen.common.state.a
            r10.<init>(r3, r13, r9)
            goto L6b
        L62:
            if (r13 == 0) goto L6a
            com.reddit.screen.common.state.c r10 = new com.reddit.screen.common.state.c
            r10.<init>(r13, r9)
            goto L6b
        L6a:
            r10 = r4
        L6b:
            r12.L$0 = r0
            r12.L$1 = r1
            r12.label = r7
            java.lang.Object r13 = r0.emit(r10, r12)
            if (r13 != r2) goto L78
            goto Lc3
        L78:
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Throwable> r13 = r12.$error
            r13.element = r8
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Object> r13 = r12.$lastSuccessfulValue     // Catch: java.lang.Exception -> L2f
            r12.L$0 = r0     // Catch: java.lang.Exception -> L2f
            r12.L$1 = r8     // Catch: java.lang.Exception -> L2f
            r12.L$2 = r13     // Catch: java.lang.Exception -> L2f
            r12.label = r6     // Catch: java.lang.Exception -> L2f
            java.lang.Object r1 = r1.await(r12)     // Catch: java.lang.Exception -> L2f
            if (r1 != r2) goto L8d
            goto Lc3
        L8d:
            r11 = r1
            r1 = r13
            r13 = r11
        L90:
            r1.element = r13     // Catch: java.lang.Exception -> L2f
            goto L9b
        L93:
            boolean r1 = r13 instanceof java.util.concurrent.CancellationException
            if (r1 != 0) goto Lc7
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Throwable> r1 = r12.$error
            r1.element = r13
        L9b:
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Object> r13 = r12.$lastSuccessfulValue
            T r13 = r13.element
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Throwable> r1 = r12.$error
            T r1 = r1.element
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            r3 = 0
            if (r1 == 0) goto Lae
            com.reddit.screen.common.state.a r4 = new com.reddit.screen.common.state.a
            r4.<init>(r1, r13, r3)
            goto Lb5
        Lae:
            if (r13 == 0) goto Lb5
            com.reddit.screen.common.state.c r4 = new com.reddit.screen.common.state.c
            r4.<init>(r13, r3)
        Lb5:
            r12.L$0 = r8
            r12.L$1 = r8
            r12.L$2 = r8
            r12.label = r5
            java.lang.Object r12 = r0.emit(r4, r12)
            if (r12 != r2) goto Lc4
        Lc3:
            return r2
        Lc4:
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        Lc7:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.common.state.LoadStateFlowWrapper$getDataFlow$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // nm3.n
    public final Object invoke(l lVar, g0 g0Var, dm3.a<? super Unit> aVar) {
        LoadStateFlowWrapper$getDataFlow$1 loadStateFlowWrapper$getDataFlow$1 = new LoadStateFlowWrapper$getDataFlow$1(this.$lastSuccessfulValue, this.$error, aVar);
        loadStateFlowWrapper$getDataFlow$1.L$0 = lVar;
        loadStateFlowWrapper$getDataFlow$1.L$1 = g0Var;
        return loadStateFlowWrapper$getDataFlow$1.invokeSuspend(Unit.f104956a);
    }
}
