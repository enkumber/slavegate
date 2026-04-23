package com.reddit.matrix.data.repository;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.data.repository.MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1", f = "MatrixBadgingManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "", "actualCount", "isChatVisible", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final class MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1 extends SuspendLambda implements nm3.n {
    /* synthetic */ int I$0;
    /* synthetic */ boolean Z$0;
    int label;
    final /* synthetic */ l this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1(l lVar, dm3.a<? super MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1> aVar) {
        super(3, aVar);
        this.this$0 = lVar;
    }

    public final Object invoke(int i, boolean z15, dm3.a<? super Integer> aVar) {
        MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1 matrixBadgingManagerImpl$overriddenUnreadCountFlow$1 = new MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1(this.this$0, aVar);
        matrixBadgingManagerImpl$overriddenUnreadCountFlow$1.I$0 = i;
        matrixBadgingManagerImpl$overriddenUnreadCountFlow$1.Z$0 = z15;
        return matrixBadgingManagerImpl$overriddenUnreadCountFlow$1.invokeSuspend(Unit.f104956a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
    
        if (r0 == r3.this$0.f46303c) goto L7;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.I$0
            boolean r1 = r3.Z$0
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r3.label
            if (r2 != 0) goto L23
            kotlin.b.b(r4)
            r4 = 0
            if (r1 == 0) goto L16
            com.reddit.matrix.data.repository.l r3 = r3.this$0
            r3.f46303c = r0
        L14:
            r0 = r4
            goto L1d
        L16:
            com.reddit.matrix.data.repository.l r3 = r3.this$0
            int r3 = r3.f46303c
            if (r0 != r3) goto L1d
            goto L14
        L1d:
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r0)
            return r3
        L23:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke(((Number) obj).intValue(), ((Boolean) obj2).booleanValue(), (dm3.a<? super Integer>) obj3);
    }
}
