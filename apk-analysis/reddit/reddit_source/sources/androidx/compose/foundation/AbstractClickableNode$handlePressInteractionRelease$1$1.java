package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1", f = "Clickable.kt", l = {1669, 1674, 1675}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
final class AbstractClickableNode$handlePressInteractionRelease$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {

    /* renamed from: $$v$c$androidx-compose-ui-geometry-Offset$-offset$0, reason: not valid java name */
    final /* synthetic */ long f3$$v$c$androidxcomposeuigeometryOffset$offset$0;
    final /* synthetic */ androidx.compose.foundation.interaction.l $interactionSource;
    final /* synthetic */ kotlinx.coroutines.f1 $job;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractClickableNode$handlePressInteractionRelease$1$1(kotlinx.coroutines.f1 f1Var, long j3, androidx.compose.foundation.interaction.l lVar, dm3.a<? super AbstractClickableNode$handlePressInteractionRelease$1$1> aVar) {
        super(2, aVar);
        this.$job = f1Var;
        this.f3$$v$c$androidxcomposeuigeometryOffset$offset$0 = j3;
        this.$interactionSource = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new AbstractClickableNode$handlePressInteractionRelease$1$1(this.$job, this.f3$$v$c$androidxcomposeuigeometryOffset$offset$0, this.$interactionSource, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
    
        if (r7.a(r1, r6) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if (r4.a(r7, r6) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
    
        if (r7.join(r6) == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L27
            if (r1 == r4) goto L23
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L13
            kotlin.b.b(r7)
            goto L5c
        L13:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1b:
            java.lang.Object r1 = r6.L$0
            androidx.compose.foundation.interaction.p r1 = (androidx.compose.foundation.interaction.p) r1
            kotlin.b.b(r7)
            goto L4e
        L23:
            kotlin.b.b(r7)
            goto L35
        L27:
            kotlin.b.b(r7)
            kotlinx.coroutines.f1 r7 = r6.$job
            r6.label = r4
            java.lang.Object r7 = r7.join(r6)
            if (r7 != r0) goto L35
            goto L5b
        L35:
            androidx.compose.foundation.interaction.o r7 = new androidx.compose.foundation.interaction.o
            long r4 = r6.f3$$v$c$androidxcomposeuigeometryOffset$offset$0
            r7.<init>(r4)
            androidx.compose.foundation.interaction.p r1 = new androidx.compose.foundation.interaction.p
            r1.<init>(r7)
            androidx.compose.foundation.interaction.l r4 = r6.$interactionSource
            r6.L$0 = r1
            r6.label = r3
            java.lang.Object r7 = r4.a(r7, r6)
            if (r7 != r0) goto L4e
            goto L5b
        L4e:
            androidx.compose.foundation.interaction.l r7 = r6.$interactionSource
            r3 = 0
            r6.L$0 = r3
            r6.label = r2
            java.lang.Object r6 = r7.a(r1, r6)
            if (r6 != r0) goto L5c
        L5b:
            return r0
        L5c:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((AbstractClickableNode$handlePressInteractionRelease$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
