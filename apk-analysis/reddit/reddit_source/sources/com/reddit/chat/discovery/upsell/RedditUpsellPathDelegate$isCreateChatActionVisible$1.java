package com.reddit.chat.discovery.upsell;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.chat.discovery.upsell.RedditUpsellPathDelegate$isCreateChatActionVisible$1", f = "RedditUpsellPathDelegate.kt", l = {34, 34}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/l;", "", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes5.dex */
final class RedditUpsellPathDelegate$isCreateChatActionVisible$1 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ String $subredditName;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditUpsellPathDelegate$isCreateChatActionVisible$1(c cVar, String str, dm3.a<? super RedditUpsellPathDelegate$isCreateChatActionVisible$1> aVar) {
        super(2, aVar);
        this.this$0 = cVar;
        this.$subredditName = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditUpsellPathDelegate$isCreateChatActionVisible$1 redditUpsellPathDelegate$isCreateChatActionVisible$1 = new RedditUpsellPathDelegate$isCreateChatActionVisible$1(this.this$0, this.$subredditName, aVar);
        redditUpsellPathDelegate$isCreateChatActionVisible$1.L$0 = obj;
        return redditUpsellPathDelegate$isCreateChatActionVisible$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
    
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
            goto L48
        L15:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1d:
            java.lang.Object r0 = r6.L$1
            kotlinx.coroutines.flow.l r0 = (kotlinx.coroutines.flow.l) r0
            kotlin.b.b(r7)
            goto L3b
        L25:
            kotlin.b.b(r7)
            com.reddit.chat.discovery.upsell.c r7 = r6.this$0
            com.reddit.chat.discovery.upsell.a r7 = r7.f29945a
            java.lang.String r2 = r6.$subredditName
            r6.L$0 = r5
            r6.L$1 = r0
            r6.label = r4
            java.lang.Object r7 = r7.a(r2, r6)
            if (r7 != r1) goto L3b
            goto L47
        L3b:
            r6.L$0 = r5
            r6.L$1 = r5
            r6.label = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L48
        L47:
            return r1
        L48:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chat.discovery.upsell.RedditUpsellPathDelegate$isCreateChatActionVisible$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((RedditUpsellPathDelegate$isCreateChatActionVisible$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
