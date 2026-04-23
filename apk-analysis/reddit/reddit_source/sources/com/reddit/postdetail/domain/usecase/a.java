package com.reddit.postdetail.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import xv1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f63252a;

    public a(c linkRepository) {
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        this.f63252a = linkRepository;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(2:10|11)(2:27|28))(3:29|30|(1:32))|12|13|(2:15|(3:17|(1:19)|20)(2:21|22))|24|25))|38|6|7|(0)(0)|12|13|(0)|24|25) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0035, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0062, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0064, code lost:
    
        r4 = new hx.b(r4);
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
    
        throw r4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r6v5, types: [kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, com.reddit.postdetail.refactor.events.handlers.ama.b r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.postdetail.domain.usecase.LinkFlow$doWithLinkOnce$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.postdetail.domain.usecase.LinkFlow$doWithLinkOnce$1 r0 = (com.reddit.postdetail.domain.usecase.LinkFlow$doWithLinkOnce$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postdetail.domain.usecase.LinkFlow$doWithLinkOnce$1 r0 = new com.reddit.postdetail.domain.usecase.LinkFlow$doWithLinkOnce$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r4 = r0.L$2
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$1
            r6 = r4
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L35
            goto L5a
        L35:
            r4 = move-exception
            goto L60
        L37:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3f:
            kotlin.b.b(r7)
            com.reddit.postdetail.domain.usecase.LinkFlow$doWithLinkOnce$2 r7 = new com.reddit.postdetail.domain.usecase.LinkFlow$doWithLinkOnce$2
            r2 = 0
            r7.<init>(r4, r5, r2)
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L35
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L35
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L35
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L35
            r0.label = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L35
            if (r7 != r1) goto L5a
            return r1
        L5a:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L35
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L35
            goto L6a
        L60:
            boolean r7 = r4 instanceof java.util.concurrent.CancellationException
            if (r7 != 0) goto L97
            hx.b r7 = new hx.b
            r7.<init>(r4)
            r4 = r7
        L6a:
            boolean r7 = r4 instanceof hx.g
            if (r7 == 0) goto L6f
            goto L8b
        L6f:
            boolean r7 = r4 instanceof hx.b
            if (r7 == 0) goto L91
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            java.lang.String r4 = r4.getMessage()
            if (r4 != 0) goto L85
            java.lang.String r4 = "Unable to retrieve requested Link: "
            java.lang.String r4 = hl.a.k(r4, r5)
        L85:
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L8b:
            r6.invoke(r4)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L91:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L97:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.domain.usecase.a.a(java.lang.String, com.reddit.postdetail.refactor.events.handlers.ama.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
