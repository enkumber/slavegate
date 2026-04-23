package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$launchAwaitingReset$1", f = "TapGestureDetector.kt", l = {498, 500}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
final class TapGestureDetectorKt$launchAwaitingReset$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> $block;
    final /* synthetic */ kotlinx.coroutines.f1 $resetJob;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TapGestureDetectorKt$launchAwaitingReset$1(kotlinx.coroutines.f1 f1Var, Function2<? super kotlinx.coroutines.b0, ? super dm3.a<? super Unit>, ? extends Object> function2, dm3.a<? super TapGestureDetectorKt$launchAwaitingReset$1> aVar) {
        super(2, aVar);
        this.$resetJob = f1Var;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        TapGestureDetectorKt$launchAwaitingReset$1 tapGestureDetectorKt$launchAwaitingReset$1 = new TapGestureDetectorKt$launchAwaitingReset$1(this.$resetJob, this.$block, aVar);
        tapGestureDetectorKt$launchAwaitingReset$1.L$0 = obj;
        return tapGestureDetectorKt$launchAwaitingReset$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        if (r5.invoke(r1, r4) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        if (r5.join(r4) == r0) goto L15;
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
            goto L43
        L10:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L18:
            java.lang.Object r1 = r4.L$0
            kotlinx.coroutines.b0 r1 = (kotlinx.coroutines.b0) r1
            kotlin.b.b(r5)
            goto L35
        L20:
            kotlin.b.b(r5)
            java.lang.Object r5 = r4.L$0
            r1 = r5
            kotlinx.coroutines.b0 r1 = (kotlinx.coroutines.b0) r1
            kotlinx.coroutines.f1 r5 = r4.$resetJob
            r4.L$0 = r1
            r4.label = r3
            java.lang.Object r5 = r5.join(r4)
            if (r5 != r0) goto L35
            goto L42
        L35:
            kotlin.jvm.functions.Function2<kotlinx.coroutines.b0, dm3.a<? super kotlin.Unit>, java.lang.Object> r5 = r4.$block
            r3 = 0
            r4.L$0 = r3
            r4.label = r2
            java.lang.Object r4 = r5.invoke(r1, r4)
            if (r4 != r0) goto L43
        L42:
            return r0
        L43:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$launchAwaitingReset$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((TapGestureDetectorKt$launchAwaitingReset$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
