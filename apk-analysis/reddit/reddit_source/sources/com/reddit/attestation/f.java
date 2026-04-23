package com.reddit.attestation;

import com.reddit.attestation.data.l;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final l f27207a;

    public f(l api) {
        Intrinsics.checkNotNullParameter(api, "api");
        this.f27207a = api;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.attestation.RedditChallengeProvider$get$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.attestation.RedditChallengeProvider$get$1 r0 = (com.reddit.attestation.RedditChallengeProvider$get$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.attestation.RedditChallengeProvider$get$1 r0 = new com.reddit.attestation.RedditChallengeProvider$get$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3f
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            com.reddit.network.common.RetryAlgo r5 = com.reddit.network.common.RetryAlgo.NO_RETRIES
            com.reddit.attestation.data.l r4 = r4.f27207a
            java.lang.Object r5 = r4.a(r5, r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            retrofit2.o0 r5 = (retrofit2.o0) r5
            okhttp3.Response r4 = r5.f137645a
            boolean r0 = r4.getIsSuccessful()
            if (r0 == 0) goto L62
            java.lang.Object r4 = r5.f137646b
            com.reddit.attestation.model.RedditChallengeDto r4 = (com.reddit.attestation.model.RedditChallengeDto) r4
            if (r4 == 0) goto L57
            hx.g r5 = new hx.g
            java.lang.String r4 = r4.f27208a
            r5.<init>(r4)
            return r5
        L57:
            hx.b r4 = new hx.b
            cq.c r5 = new cq.c
            r5.<init>()
            r4.<init>(r5)
            return r4
        L62:
            hx.b r0 = new hx.b
            int r1 = r4.code()
            okhttp3.ResponseBody r5 = r5.f137647c
            if (r5 == 0) goto L72
            java.lang.String r5 = r5.string()
            if (r5 != 0) goto L76
        L72:
            java.lang.String r5 = r4.message()
        L76:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            cq.a r4 = new cq.a
            r4.<init>(r5, r1)
            r0.<init>(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.attestation.f.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
