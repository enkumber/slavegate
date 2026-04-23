package com.reddit.chat.impl.data.repository;

import com.reddit.chat.domain.model.AccountChatPreferences;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import pd1.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements kt.a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f29954a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.chat.impl.data.datasource.a f29955b;

    /* renamed from: c, reason: collision with root package name */
    public final mt.b f29956c;

    /* renamed from: d, reason: collision with root package name */
    public final n f29957d;

    public b(com.reddit.common.coroutines.a dispatcherProvider, com.reddit.chat.impl.data.datasource.a gqlDataSource, mt.b chatFeatures, n preferenceRepository) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(gqlDataSource, "gqlDataSource");
        Intrinsics.checkNotNullParameter(chatFeatures, "chatFeatures");
        Intrinsics.checkNotNullParameter(preferenceRepository, "preferenceRepository");
        this.f29954a = dispatcherProvider;
        this.f29955b = gqlDataSource;
        this.f29956c = chatFeatures;
        this.f29957d = preferenceRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.chat.impl.data.repository.RedditChatSettingsRepository$getAllowChatRequestsOption$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.chat.impl.data.repository.RedditChatSettingsRepository$getAllowChatRequestsOption$1 r0 = (com.reddit.chat.impl.data.repository.RedditChatSettingsRepository$getAllowChatRequestsOption$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.chat.impl.data.repository.RedditChatSettingsRepository$getAllowChatRequestsOption$1 r0 = new com.reddit.chat.impl.data.repository.RedditChatSettingsRepository$getAllowChatRequestsOption$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L47
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            mt.b r5 = r4.f29956c
            mt.c r5 = (mt.c) r5
            boolean r5 = r5.f()
            if (r5 != 0) goto L4c
            r0.label = r3
            com.reddit.chat.impl.data.datasource.a r4 = r4.f29955b
            java.lang.Object r5 = r4.a(r0)
            if (r5 != r1) goto L47
            return r1
        L47:
            com.reddit.chat.domain.model.AccountChatPreferences r5 = (com.reddit.chat.domain.model.AccountChatPreferences) r5
            com.reddit.chat.domain.model.AccountChatPreferences$InvitePolicy r4 = r5.invitePolicy
            return r4
        L4c:
            pd1.n r4 = r4.f29957d
            com.reddit.account.repository.c r4 = (com.reddit.account.repository.c) r4
            nc1.c r4 = r4.f22832c
            ud1.h r4 = (ud1.h) r4
            com.reddit.domain.model.AccountPreferences r4 = r4.f143297b
            com.reddit.domain.model.AccountPreferences$AcceptChatRequestsFrom r4 = r4.getAcceptChatRequestsFrom()
            if (r4 == 0) goto L84
            com.reddit.domain.model.AccountPreferences$AcceptChatRequestsOverride r4 = r4.getValue()
            if (r4 == 0) goto L84
            int[] r5 = com.reddit.chat.impl.data.repository.a.f29953b
            int r4 = r4.ordinal()
            r4 = r5[r4]
            if (r4 == r3) goto L7e
            r5 = 2
            if (r4 == r5) goto L7b
            r5 = 3
            if (r4 != r5) goto L75
            com.reddit.chat.domain.model.AccountChatPreferences$InvitePolicy r4 = com.reddit.chat.domain.model.AccountChatPreferences.InvitePolicy.ACCOUNTS_OLDER_THAN_30_DAYS
            goto L80
        L75:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L7b:
            com.reddit.chat.domain.model.AccountChatPreferences$InvitePolicy r4 = com.reddit.chat.domain.model.AccountChatPreferences.InvitePolicy.NOBODY
            goto L80
        L7e:
            com.reddit.chat.domain.model.AccountChatPreferences$InvitePolicy r4 = com.reddit.chat.domain.model.AccountChatPreferences.InvitePolicy.ANYBODY
        L80:
            if (r4 != 0) goto L83
            goto L84
        L83:
            return r4
        L84:
            com.reddit.chat.domain.model.AccountChatPreferences$InvitePolicy r4 = com.reddit.chat.domain.model.AccountChatPreferences.InvitePolicy.ANYBODY
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chat.impl.data.repository.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }

    public final Object b(AccountChatPreferences.InvitePolicy invitePolicy, dm3.a aVar) {
        Object D = d0.D(this.f29954a.e(), new RedditChatSettingsRepository$setAllowChatRequestsOption$2(this, invitePolicy, null), aVar);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }
}
