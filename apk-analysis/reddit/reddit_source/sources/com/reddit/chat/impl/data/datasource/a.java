package com.reddit.chat.impl.data.datasource;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f29949a;

    public a(d0 gqlClient) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f29949a = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v0, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r14 = this;
            boolean r0 = r15 instanceof com.reddit.chat.impl.data.datasource.RemoteGqlChatSettingsDataSource$getChatPreferences$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.chat.impl.data.datasource.RemoteGqlChatSettingsDataSource$getChatPreferences$1 r0 = (com.reddit.chat.impl.data.datasource.RemoteGqlChatSettingsDataSource$getChatPreferences$1) r0
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
            com.reddit.chat.impl.data.datasource.RemoteGqlChatSettingsDataSource$getChatPreferences$1 r0 = new com.reddit.chat.impl.data.datasource.RemoteGqlChatSettingsDataSource$getChatPreferences$1
            r0.<init>(r14, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r13 = 1
            if (r1 == 0) goto L31
            if (r1 != r13) goto L29
            kotlin.b.b(r15)
            goto L4e
        L29:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L31:
            kotlin.b.b(r15)
            kz2.d8 r2 = new kz2.d8
            r2.<init>()
            r11.label = r13
            com.reddit.graphql.d0 r1 = r14.f29949a
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
            if (r15 != r0) goto L4e
            return r0
        L4e:
            hx.f r15 = (hx.f) r15
            java.lang.Object r14 = ad.b.e0(r15)
            kz2.c8 r14 = (kz2.c8) r14
            com.reddit.chat.domain.model.AccountChatPreferences r15 = new com.reddit.chat.domain.model.AccountChatPreferences
            kz2.b8 r14 = r14.f106537a
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14)
            com.reddit.type.InvitePolicy r14 = r14.f106272a
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14)
            int[] r0 = com.reddit.chat.impl.data.datasource.b.f29950a
            int r14 = r14.ordinal()
            r14 = r0[r14]
            if (r14 == r13) goto L81
            r0 = 2
            if (r14 == r0) goto L7e
            r0 = 3
            if (r14 == r0) goto L7b
            r0 = 4
            if (r14 == r0) goto L78
            com.reddit.chat.domain.model.AccountChatPreferences$InvitePolicy r14 = com.reddit.chat.domain.model.AccountChatPreferences.InvitePolicy.ANYBODY
            goto L83
        L78:
            com.reddit.chat.domain.model.AccountChatPreferences$InvitePolicy r14 = com.reddit.chat.domain.model.AccountChatPreferences.InvitePolicy.ANYBODY
            goto L83
        L7b:
            com.reddit.chat.domain.model.AccountChatPreferences$InvitePolicy r14 = com.reddit.chat.domain.model.AccountChatPreferences.InvitePolicy.NOBODY
            goto L83
        L7e:
            com.reddit.chat.domain.model.AccountChatPreferences$InvitePolicy r14 = com.reddit.chat.domain.model.AccountChatPreferences.InvitePolicy.ACCOUNTS_OLDER_THAN_30_DAYS
            goto L83
        L81:
            com.reddit.chat.domain.model.AccountChatPreferences$InvitePolicy r14 = com.reddit.chat.domain.model.AccountChatPreferences.InvitePolicy.ANYBODY
        L83:
            r15.<init>(r14)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chat.impl.data.datasource.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.chat.domain.model.AccountChatPreferences r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.chat.impl.data.datasource.RemoteGqlChatSettingsDataSource$updateChatPreferences$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.chat.impl.data.datasource.RemoteGqlChatSettingsDataSource$updateChatPreferences$1 r0 = (com.reddit.chat.impl.data.datasource.RemoteGqlChatSettingsDataSource$updateChatPreferences$1) r0
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
            com.reddit.chat.impl.data.datasource.RemoteGqlChatSettingsDataSource$updateChatPreferences$1 r0 = new com.reddit.chat.impl.data.datasource.RemoteGqlChatSettingsDataSource$updateChatPreferences$1
            r0.<init>(r13, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            java.lang.Object r13 = r11.L$0
            com.reddit.chat.domain.model.AccountChatPreferences r13 = (com.reddit.chat.domain.model.AccountChatPreferences) r13
            kotlin.b.b(r15)
            goto L7b
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            kotlin.b.b(r15)
            r15 = r2
            gi2.pr r2 = new gi2.pr
            fg3.g01 r1 = new fg3.g01
            com.reddit.chat.domain.model.AccountChatPreferences$InvitePolicy r14 = r14.invitePolicy
            int[] r3 = com.reddit.chat.impl.data.datasource.b.f29951b
            int r14 = r14.ordinal()
            r14 = r3[r14]
            if (r14 == r15) goto L5b
            r3 = 2
            if (r14 == r3) goto L58
            r3 = 3
            if (r14 != r3) goto L52
            com.reddit.type.InvitePolicy r14 = com.reddit.type.InvitePolicy.NOBODY
            goto L5d
        L52:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        L58:
            com.reddit.type.InvitePolicy r14 = com.reddit.type.InvitePolicy.ACCOUNT_AGE_30_DAYS
            goto L5d
        L5b:
            com.reddit.type.InvitePolicy r14 = com.reddit.type.InvitePolicy.ANYBODY
        L5d:
            r1.<init>(r14)
            r2.<init>(r1)
            r14 = 0
            r11.L$0 = r14
            r11.label = r15
            com.reddit.graphql.d0 r1 = r13.f29949a
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
            if (r15 != r0) goto L7b
            return r0
        L7b:
            hx.f r15 = (hx.f) r15
            java.lang.Object r13 = ad.b.e0(r15)
            gi2.nr r13 = (gi2.nr) r13
            gi2.or r13 = r13.f94036a
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13)
            boolean r13 = r13.f94106a
            if (r13 == 0) goto L8f
            kotlin.Unit r13 = kotlin.Unit.f104956a
            return r13
        L8f:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "Check failed."
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chat.impl.data.datasource.a.b(com.reddit.chat.domain.model.AccountChatPreferences, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
