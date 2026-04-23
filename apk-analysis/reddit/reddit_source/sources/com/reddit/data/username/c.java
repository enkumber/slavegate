package com.reddit.data.username;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f33376a;

    public c(d0 graphQlClient) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        this.f33376a = graphQlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(int r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.data.username.SuggestedUsernamesGraphQlDataSource$getSuggestedUsernames$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.data.username.SuggestedUsernamesGraphQlDataSource$getSuggestedUsernames$1 r0 = (com.reddit.data.username.SuggestedUsernamesGraphQlDataSource$getSuggestedUsernames$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.reddit.data.username.SuggestedUsernamesGraphQlDataSource$getSuggestedUsernames$1 r0 = new com.reddit.data.username.SuggestedUsernamesGraphQlDataSource$getSuggestedUsernames$1
            r0.<init>(r13, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            kotlin.b.b(r15)
            goto L51
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            kotlin.b.b(r15)
            r15 = r2
            kz2.zy1 r2 = new kz2.zy1
            r2.<init>(r14)
            r11.I$0 = r14
            r11.label = r15
            com.reddit.graphql.d0 r1 = r13.f33376a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r15 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r15 != r0) goto L51
            return r0
        L51:
            hx.f r15 = (hx.f) r15
            boolean r13 = r15 instanceof hx.g
            if (r13 == 0) goto L58
            goto L69
        L58:
            boolean r13 = r15 instanceof hx.b
            if (r13 == 0) goto L91
            hx.b r15 = (hx.b) r15
            java.lang.Object r13 = r15.f98850b
            com.reddit.network.f r13 = (com.reddit.network.f) r13
            kotlin.Unit r13 = kotlin.Unit.f104956a
            hx.b r15 = new hx.b
            r15.<init>(r13)
        L69:
            boolean r13 = r15 instanceof hx.g
            if (r13 == 0) goto L86
            hx.g r15 = (hx.g) r15
            java.lang.Object r13 = r15.f98857b
            kz2.yy1 r13 = (kz2.yy1) r13
            java.util.List r13 = r13.f112497a
            if (r13 == 0) goto L81
            java.util.ArrayList r13 = kotlin.collections.CollectionsKt.Y(r13)
            hx.g r14 = new hx.g
            r14.<init>(r13)
            return r14
        L81:
            hx.b r13 = ad.b.d()
            return r13
        L86:
            boolean r13 = r15 instanceof hx.b
            if (r13 == 0) goto L8b
            return r15
        L8b:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        L91:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.username.c.a(int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
