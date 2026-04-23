package com.reddit.typeahead.data;

import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.typeahead.datasource.b f77431a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f77432b;

    /* renamed from: c, reason: collision with root package name */
    public final w1 f77433c;

    public e(com.reddit.typeahead.datasource.b dataSource, cx1.c logger) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f77431a = dataSource;
        this.f77432b = logger;
        this.f77433c = m.c(new com.reddit.typeahead.datasource.c(EmptyList.INSTANCE));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.typeahead.data.RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.typeahead.data.RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1 r0 = (com.reddit.typeahead.data.RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.typeahead.data.RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1 r0 = new com.reddit.typeahead.data.RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L44
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r8)
            r8 = 0
            r0.L$0 = r8
            r0.label = r3
            com.reddit.typeahead.datasource.b r8 = r6.f77431a
            java.lang.Object r8 = r8.a(r7, r0)
            if (r8 != r1) goto L44
            return r1
        L44:
            hx.f r8 = (hx.f) r8
            boolean r7 = r8 instanceof hx.g
            if (r7 == 0) goto L56
            r7 = r8
            hx.g r7 = (hx.g) r7
            java.lang.Object r7 = r7.f98857b
            com.reddit.typeahead.datasource.c r7 = (com.reddit.typeahead.datasource.c) r7
            kotlinx.coroutines.flow.w1 r0 = r6.f77433c
            r0.l(r7)
        L56:
            boolean r7 = r8 instanceof hx.b
            if (r7 == 0) goto L70
            hx.b r8 = (hx.b) r8
            java.lang.Object r7 = r8.f98850b
            r3 = r7
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            com.reddit.startup.d r4 = new com.reddit.startup.d
            r7 = 19
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f77432b
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
        L70:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.typeahead.data.e.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
