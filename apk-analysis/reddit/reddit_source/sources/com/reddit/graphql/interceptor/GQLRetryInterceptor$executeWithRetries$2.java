package com.reddit.graphql.interceptor;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.graphql.interceptor.GQLRetryInterceptor$executeWithRetries$2", f = "GQLRetryInterceptor.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Ll9/s0;", "D", "Ll9/f;", "response", "", "<anonymous>", "(Ll9/f;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class GQLRetryInterceptor$executeWithRetries$2 extends SuspendLambda implements Function2<l9.f, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Ref.IntRef $attempt;
    final /* synthetic */ Ref.ObjectRef<l9.f> $lastResponse;
    final /* synthetic */ l9.e $request;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ g this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQLRetryInterceptor$executeWithRetries$2(g gVar, Ref.IntRef intRef, l9.e eVar, Ref.ObjectRef<l9.f> objectRef, dm3.a<? super GQLRetryInterceptor$executeWithRetries$2> aVar) {
        super(2, aVar);
        this.this$0 = gVar;
        this.$attempt = intRef;
        this.$request = eVar;
        this.$lastResponse = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        GQLRetryInterceptor$executeWithRetries$2 gQLRetryInterceptor$executeWithRetries$2 = new GQLRetryInterceptor$executeWithRetries$2(this.this$0, this.$attempt, this.$request, this.$lastResponse, aVar);
        gQLRetryInterceptor$executeWithRetries$2.L$0 = obj;
        return gQLRetryInterceptor$executeWithRetries$2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
    
        if (r1.getErrorCode() == 1) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e9, code lost:
    
        r1 = r9.this$0;
        r2 = r9.$request;
        r1.getClass();
        r1 = r2.f113481e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f2, code lost:
    
        if (r1 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f8, code lost:
    
        if (r1.isEmpty() == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00fb, code lost:
    
        r1 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0103, code lost:
    
        if (r1.hasNext() == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0105, code lost:
    
        r2 = r1.next();
        r5 = ((m9.e) r2).f120031a;
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue("RetryAlgo", "getSimpleName(...)");
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0119, code lost:
    
        if (kotlin.text.StringsKt.N(r5, "RetryAlgo", false) == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x011d, code lost:
    
        r2 = (m9.e) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x011f, code lost:
    
        if (r2 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0121, code lost:
    
        r1 = r2.f120032b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0123, code lost:
    
        if (r1 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0125, code lost:
    
        r1 = kotlin.text.s.r(r1, "\"", "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012d, code lost:
    
        if (r1 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0136, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r1, "FULL_JITTER") == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0138, code lost:
    
        r4 = com.reddit.network.common.RetryAlgo.FULL_JITTER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x013b, code lost:
    
        r4 = com.reddit.network.common.RetryAlgo.NO_RETRIES;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011c, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x013d, code lost:
    
        if (r4 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x013f, code lost:
    
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0149, code lost:
    
        if (r1 != 1) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x014c, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x014d, code lost:
    
        if (r3 == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0161, code lost:
    
        if (r9.$attempt.element < ((java.lang.Number) r9.this$0.f43630g.getValue()).intValue()) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0164, code lost:
    
        r9.$lastResponse.element = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x016d, code lost:
    
        throw new com.reddit.graphql.interceptor.GQLRetryInterceptor$RetryTriggerException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0141, code lost:
    
        r1 = com.reddit.graphql.interceptor.c.f43613a[r4.ordinal()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0077, code lost:
    
        if (r1.getErrorCode() == 2) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0082, code lost:
    
        if (r1.getErrorCode() == 3) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x008f, code lost:
    
        if (r1.getErrorCode() == 6) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00aa, code lost:
    
        if (r1.getErrorCode() == 8) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00c9, code lost:
    
        if ((r6 instanceof java.net.UnknownHostException) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00d2, code lost:
    
        if ((r6 instanceof java.net.SocketTimeoutException) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00e7, code lost:
    
        if ((r6 instanceof java.net.SocketException) != false) goto L62;
     */
    /* JADX WARN: Type inference failed for: r0v1, types: [l9.f, T, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 379
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.graphql.interceptor.GQLRetryInterceptor$executeWithRetries$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l9.f fVar, dm3.a<? super Unit> aVar) {
        return ((GQLRetryInterceptor$executeWithRetries$2) create(fVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
