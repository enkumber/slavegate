package com.reddit.feeds.news.impl;

import androidx.compose.runtime.h3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.news.impl.NewsFeedScreen$Content$1$2$1$1$1", f = "NewsFeedScreen.kt", l = {217, 218}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class NewsFeedScreen$Content$1$2$1$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ h3 $offset$delegate;
    final /* synthetic */ androidx.compose.animation.core.b $topBarExpandedAnimation;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsFeedScreen$Content$1$2$1$1$1(androidx.compose.animation.core.b bVar, h3 h3Var, dm3.a<? super NewsFeedScreen$Content$1$2$1$1$1> aVar) {
        super(2, aVar);
        this.$topBarExpandedAnimation = bVar;
        this.$offset$delegate = h3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new NewsFeedScreen$Content$1$2$1$1$1(this.$topBarExpandedAnimation, this.$offset$delegate, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
    
        if (r11.f(r11, r1) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (androidx.compose.animation.core.b.c(r4, r5, null, null, null, r11, 14) == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.b.b(r12)
            goto L76
        L10:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L18:
            kotlin.b.b(r12)
            goto L78
        L1c:
            kotlin.b.b(r12)
            androidx.compose.runtime.h3 r12 = r11.$offset$delegate
            java.lang.Object r12 = r12.getValue()
            java.lang.Number r12 = (java.lang.Number) r12
            float r12 = r12.floatValue()
            r1 = 0
            int r1 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r1 != 0) goto L31
            goto L37
        L31:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r12 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r12 != 0) goto L59
        L37:
            androidx.compose.animation.core.b r4 = r11.$topBarExpandedAnimation
            androidx.compose.runtime.h3 r12 = r11.$offset$delegate
            java.lang.Object r12 = r12.getValue()
            java.lang.Number r12 = (java.lang.Number) r12
            float r12 = r12.floatValue()
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r12)
            r11.label = r3
            r6 = 0
            r7 = 0
            r8 = 0
            r10 = 14
            r9 = r11
            java.lang.Object r11 = androidx.compose.animation.core.b.c(r4, r5, r6, r7, r8, r9, r10)
            if (r11 != r0) goto L78
            goto L75
        L59:
            r9 = r11
            androidx.compose.animation.core.b r11 = r9.$topBarExpandedAnimation
            androidx.compose.runtime.h3 r12 = r9.$offset$delegate
            java.lang.Object r12 = r12.getValue()
            java.lang.Number r12 = (java.lang.Number) r12
            float r12 = r12.floatValue()
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r12)
            r9.label = r2
            java.lang.Object r11 = r11.f(r9, r1)
            if (r11 != r0) goto L76
        L75:
            return r0
        L76:
            kotlin.Unit r11 = kotlin.Unit.f104956a
        L78:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.news.impl.NewsFeedScreen$Content$1$2$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((NewsFeedScreen$Content$1$2$1$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
