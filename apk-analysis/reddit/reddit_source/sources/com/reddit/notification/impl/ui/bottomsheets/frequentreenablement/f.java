package com.reddit.notification.impl.ui.bottomsheets.frequentreenablement;

import android.app.Activity;
import com.reddit.notification.common.NotificationLevel;
import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.x1;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.notification.impl.frequentreenablement.a f61523a;

    /* renamed from: b, reason: collision with root package name */
    public final g f61524b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.notification.impl.common.a f61525c;

    /* renamed from: d, reason: collision with root package name */
    public final l f61526d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f61527e;

    /* renamed from: f, reason: collision with root package name */
    public final up3.d f61528f;

    public f(com.reddit.notification.impl.frequentreenablement.a repo, g localRedditPreferences, com.reddit.notification.impl.common.a notificationManagerFacade, l systemTimeProvider, b0 userCoroutineScope, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(localRedditPreferences, "localRedditPreferences");
        Intrinsics.checkNotNullParameter(notificationManagerFacade, "notificationManagerFacade");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        Intrinsics.checkNotNullParameter(userCoroutineScope, "userCoroutineScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f61523a = repo;
        this.f61524b = localRedditPreferences;
        this.f61525c = notificationManagerFacade;
        this.f61526d = systemTimeProvider;
        this.f61527e = dispatcherProvider;
        this.f61528f = x1.b(userCoroutineScope.K2().plus(dispatcherProvider.e()));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8.getClass()
            boolean r0 = r9 instanceof com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1
            if (r0 == 0) goto L16
            r0 = r9
            com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1 r0 = (com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1 r0 = new com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1
            r0.<init>(r8, r9)
        L1b:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            long r0 = r0.J$0
            kotlin.b.b(r9)
            goto L54
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            kotlin.b.b(r9)
            uf3.l r9 = r8.f61526d
            uf3.m r9 = (uf3.m) r9
            r9.getClass()
            long r4 = java.lang.System.currentTimeMillis()
            com.reddit.preferences.g r8 = r8.f61524b
            r0.J$0 = r4
            r0.label = r3
            java.lang.String r9 = "prompt_shown_time_global"
            r6 = 0
            java.lang.Object r9 = r8.A(r9, r6, r0)
            if (r9 != r1) goto L53
            return r1
        L53:
            r0 = r4
        L54:
            java.lang.Number r9 = (java.lang.Number) r9
            long r8 = r9.longValue()
            long r0 = r0 - r8
            r8 = 259200000(0xf731400, double:1.280618154E-315)
            int r8 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r8 <= 0) goto L63
            goto L64
        L63:
            r3 = 0
        L64:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r3)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f.a(com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1 r0 = (com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1 r0 = new com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2b
            kotlin.b.b(r6)
            goto L43
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.b.b(r6)
            com.reddit.preferences.g r5 = r5.f61524b
            r0.label = r4
            java.lang.String r6 = "prompt_opt_in_count_global"
            java.lang.Object r6 = r5.b(r6, r3, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            java.lang.Number r6 = (java.lang.Number) r6
            int r5 = r6.intValue()
            r6 = 2
            if (r5 >= r6) goto L4d
            r3 = r4
        L4d:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f.b(com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f r4, java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1 r0 = (com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1 r0 = new com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L52
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r6)
            com.reddit.notification.impl.frequentreenablement.a r4 = r4.f61523a
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            jk2.a r4 = r4.f61336b
            androidx.room.x r4 = r4.f102869a
            j62.g r6 = new j62.g
            r2 = 1
            r6.<init>(r5, r2)
            r5 = 0
            java.lang.Object r6 = androidx.room.util.a.o(r4, r3, r5, r6, r0)
            if (r6 != r1) goto L52
            return r1
        L52:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            r4 = r4 ^ r3
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f.c(com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f r4, java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1 r0 = (com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1 r0 = new com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L47
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r6)
            com.reddit.notification.impl.frequentreenablement.a r4 = r4.f61523a
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r6 = r4.a(r5, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            java.lang.Number r6 = (java.lang.Number) r6
            int r4 = r6.intValue()
            if (r4 <= r3) goto L50
            goto L51
        L50:
            r3 = 0
        L51:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f.d(com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void e(String subredditId, String subredditName, NotificationLevel currentLevel, Activity context) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(currentLevel, "currentLevel");
        Intrinsics.checkNotNullParameter(context, "context");
        if (currentLevel == NotificationLevel.Frequent) {
            return;
        }
        d0.x(this.f61528f, null, null, new RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1(this, subredditId, subredditName, currentLevel, context, null), 3);
    }

    public final void f() {
        d0.x(this.f61528f, null, null, new RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1(this, null), 3);
    }
}
