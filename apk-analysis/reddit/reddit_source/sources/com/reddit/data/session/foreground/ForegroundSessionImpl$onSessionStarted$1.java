package com.reddit.data.session.foreground;

import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.data.session.foreground.ForegroundSessionImpl$onSessionStarted$1", f = "ForegroundSessionImpl.kt", l = {33, 33}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class ForegroundSessionImpl$onSessionStarted$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForegroundSessionImpl$onSessionStarted$1(a aVar, dm3.a<? super ForegroundSessionImpl$onSessionStarted$1> aVar2) {
        super(2, aVar2);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ForegroundSessionImpl$onSessionStarted$1(this.this$0, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r1.F(r5, r4) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r5 == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r4.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.b.b(r5)
            goto L45
        L10:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L18:
            java.lang.Object r1 = r4.L$0
            tu1.a r1 = (tu1.a) r1
            kotlin.b.b(r5)
            goto L32
        L20:
            kotlin.b.b(r5)
            com.reddit.data.session.foreground.a r5 = r4.this$0
            tu1.a r1 = r5.f33291a
            r4.L$0 = r1
            r4.label = r3
            java.lang.Object r5 = r1.N(r4)
            if (r5 != r0) goto L32
            goto L44
        L32:
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            int r5 = r5 + r3
            r3 = 0
            r4.L$0 = r3
            r4.label = r2
            java.lang.Object r4 = r1.F(r5, r4)
            if (r4 != r0) goto L45
        L44:
            return r0
        L45:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.session.foreground.ForegroundSessionImpl$onSessionStarted$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ForegroundSessionImpl$onSessionStarted$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
