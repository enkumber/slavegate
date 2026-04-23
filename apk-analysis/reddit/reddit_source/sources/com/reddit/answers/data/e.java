package com.reddit.answers.data;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.answers.data.datasource.j f26290a;

    /* renamed from: b, reason: collision with root package name */
    public final w1 f26291b;

    public e(com.reddit.answers.data.datasource.j remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f26290a = remoteDataSource;
        this.f26291b = kotlinx.coroutines.flow.m.c(op3.g.f128063b);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.answers.data.RedditAnswersPromptSuggestionRepository$prefetchPromptSuggestions$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.answers.data.RedditAnswersPromptSuggestionRepository$prefetchPromptSuggestions$1 r0 = (com.reddit.answers.data.RedditAnswersPromptSuggestionRepository$prefetchPromptSuggestions$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.answers.data.RedditAnswersPromptSuggestionRepository$prefetchPromptSuggestions$1 r0 = new com.reddit.answers.data.RedditAnswersPromptSuggestionRepository$prefetchPromptSuggestions$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            com.reddit.answers.data.datasource.j r5 = r4.f26290a
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            hx.f r5 = (hx.f) r5
            java.lang.Object r5 = ad.b.w(r5)
            np3.c r5 = (np3.c) r5
            if (r5 == 0) goto L50
            kotlinx.coroutines.flow.w1 r4 = r4.f26291b
            r4.getClass()
            r0 = 0
            r4.m(r0, r5)
        L50:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.answers.data.e.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
