package com.reddit.commentinsights.repository;

import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.commentinsights.repository.RedditCommentInsightsViewCountRepository$1", f = "RedditCommentInsightsViewCountRepository.kt", l = {28}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nRedditCommentInsightsViewCountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentInsightsViewCountRepository.kt\ncom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1915#2,2:62\n*S KotlinDebug\n*F\n+ 1 RedditCommentInsightsViewCountRepository.kt\ncom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1\n*L\n27#1:62,2\n*E\n"})
/* loaded from: classes6.dex */
final class RedditCommentInsightsViewCountRepository$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditCommentInsightsViewCountRepository$1(a aVar, dm3.a<? super RedditCommentInsightsViewCountRepository$1> aVar2) {
        super(2, aVar2);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditCommentInsightsViewCountRepository$1(this.this$0, aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0046  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0074 -> B:5:0x0077). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r10.label
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L30
            if (r1 != r2) goto L28
            int r1 = r10.I$0
            java.lang.Object r4 = r10.L$6
            java.util.Map r4 = (java.util.Map) r4
            java.lang.Object r5 = r10.L$5
            com.reddit.commentinsights.repository.Entrypoint r5 = (com.reddit.commentinsights.repository.Entrypoint) r5
            java.lang.Object r6 = r10.L$4
            com.reddit.commentinsights.repository.Entrypoint r6 = (com.reddit.commentinsights.repository.Entrypoint) r6
            java.lang.Object r6 = r10.L$2
            java.util.Iterator r6 = (java.util.Iterator) r6
            java.lang.Object r7 = r10.L$1
            com.reddit.commentinsights.repository.a r7 = (com.reddit.commentinsights.repository.a) r7
            java.lang.Object r8 = r10.L$0
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            kotlin.b.b(r11)
            goto L77
        L28:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L30:
            kotlin.b.b(r11)
            fm3.a r11 = com.reddit.commentinsights.repository.Entrypoint.getEntries()
            com.reddit.commentinsights.repository.a r1 = r10.this$0
            java.util.Iterator r11 = r11.iterator()
            r6 = r11
            r7 = r1
            r1 = r3
        L40:
            boolean r11 = r6.hasNext()
            if (r11 == 0) goto L7b
            java.lang.Object r11 = r6.next()
            r5 = r11
            com.reddit.commentinsights.repository.Entrypoint r5 = (com.reddit.commentinsights.repository.Entrypoint) r5
            java.util.LinkedHashMap r4 = r7.f30479c
            com.reddit.preferences.g r11 = r7.f30477a
            java.lang.String r8 = r5.name()
            java.lang.String r9 = "comment_insights_ftue_impressions_"
            java.lang.String r8 = hl.a.k(r9, r8)
            r9 = 0
            r10.L$0 = r9
            r10.L$1 = r7
            r10.L$2 = r6
            r10.L$3 = r9
            r10.L$4 = r9
            r10.L$5 = r5
            r10.L$6 = r4
            r10.I$0 = r1
            r10.I$1 = r3
            r10.label = r2
            java.lang.Object r11 = r11.b(r8, r3, r10)
            if (r11 != r0) goto L77
            return r0
        L77:
            r4.put(r5, r11)
            goto L40
        L7b:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.commentinsights.repository.RedditCommentInsightsViewCountRepository$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((RedditCommentInsightsViewCountRepository$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
