package com.reddit.notification.impl.data.repository;

import com.reddit.notification.impl.inbox.settings.i;
import com.reddit.notification.inbox.repository.SettingsLayoutChannel;
import fg3.x30;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import pd1.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements il2.a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.notification.impl.data.remote.b f61297a;

    /* renamed from: b, reason: collision with root package name */
    public final n f61298b;

    /* renamed from: c, reason: collision with root package name */
    public final i f61299c;

    public d(com.reddit.notification.impl.data.remote.b remoteGqlNotificationSettingsDataSource, n preferenceRepository, i eventFlowStore) {
        Intrinsics.checkNotNullParameter(remoteGqlNotificationSettingsDataSource, "remoteGqlNotificationSettingsDataSource");
        Intrinsics.checkNotNullParameter(preferenceRepository, "preferenceRepository");
        Intrinsics.checkNotNullParameter(eventFlowStore, "eventFlowStore");
        this.f61297a = remoteGqlNotificationSettingsDataSource;
        this.f61298b = preferenceRepository;
        this.f61299c = eventFlowStore;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1 r0 = (com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1 r0 = new com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L50
            goto L4a
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2 r5 = new com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2
            r2 = 0
            r5.<init>(r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L50
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L50
            r0.label = r3     // Catch: java.lang.Throwable -> L50
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L50
            if (r5 != r1) goto L4a
            return r1
        L4a:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L50
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L50
            return r4
        L50:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L5b
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L5b:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.repository.d.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1 r0 = (com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1 r0 = new com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L50
            goto L4a
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2 r5 = new com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2
            r2 = 0
            r5.<init>(r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L50
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L50
            r0.label = r3     // Catch: java.lang.Throwable -> L50
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L50
            if (r5 != r1) goto L4a
            return r1
        L4a:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L50
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L50
            return r4
        L50:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L5b
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L5b:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.repository.d.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object c(SettingsLayoutChannel settingsLayoutChannel, ContinuationImpl continuationImpl) {
        x30 x30Var;
        int i = b.f61295a[settingsLayoutChannel.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    x30Var = x30.f89791c;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                x30Var = x30.f89792d;
            }
        } else {
            x30Var = x30.f89790b;
        }
        return this.f61297a.a(x30Var, continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r14v2, types: [T, kotlin.collections.EmptyList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.notification.common.SettingsOption r12, java.lang.String r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2
            if (r0 == 0) goto L13
            r0 = r14
            com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2 r0 = (com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2 r0 = new com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r11 = r0.L$3
            kotlin.jvm.internal.Ref$ObjectRef r11 = (kotlin.jvm.internal.Ref.ObjectRef) r11
            java.lang.Object r12 = r0.L$2
            java.util.List r12 = (java.util.List) r12
            java.lang.Object r12 = r0.L$1
            java.lang.String r12 = (java.lang.String) r12
            java.lang.Object r12 = r0.L$0
            com.reddit.notification.common.SettingsOption r12 = (com.reddit.notification.common.SettingsOption) r12
            kotlin.b.b(r14)
            goto L68
        L37:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3f:
            java.util.ArrayList r6 = a0.c.w(r14)
            kotlin.jvm.internal.Ref$ObjectRef r7 = new kotlin.jvm.internal.Ref$ObjectRef
            r7.<init>()
            kotlin.collections.EmptyList r14 = kotlin.collections.EmptyList.INSTANCE
            r7.element = r14
            com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3 r4 = new com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3
            r10 = 0
            r8 = r11
            r5 = r12
            r9 = r13
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r11 = 0
            r0.L$0 = r11
            r0.L$1 = r11
            r0.L$2 = r11
            r0.L$3 = r7
            r0.label = r3
            java.lang.Object r11 = kotlinx.coroutines.x1.f(r4, r0)
            if (r11 != r1) goto L67
            return r1
        L67:
            r11 = r7
        L68:
            T r11 = r11.element
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.repository.d.d(com.reddit.notification.common.SettingsOption, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6, boolean r7) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1 r0 = (com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1 r0 = new com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L5b
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            r6 = 0
            r0.L$0 = r6
            r0.Z$0 = r7
            r0.label = r3
            com.reddit.notification.impl.data.remote.b r4 = r4.f61297a
            r4.getClass()
            fg3.gw r6 = fg3.kw.f88281a
            r6.getClass()
            fg3.kw r5 = fg3.gw.a(r5)
            fg3.u30 r6 = new fg3.u30
            r6.<init>(r5, r7)
            java.util.List r5 = kotlin.collections.b0.c(r6)
            java.lang.Object r6 = r4.b(r5, r0)
            if (r6 != r1) goto L5b
            return r1
        L5b:
            com.reddit.domain.model.UpdateResponse r6 = (com.reddit.domain.model.UpdateResponse) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.repository.d.e(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
    
        if (r5 == r4) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x013f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r57, kotlin.coroutines.jvm.internal.ContinuationImpl r58, boolean r59) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.repository.d.f(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
