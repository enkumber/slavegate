package com.reddit.internalsettings.impl.groups;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements sh.b {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ x[] f43885d = {y0.s(g.class, "chatsSwipeActionsAnimationViewCount", "getChatsSwipeActionsAnimationViewCount()I", 0), y0.s(g.class, "subredditChatsTooltipLifetimeViewCount", "getSubredditChatsTooltipLifetimeViewCount()I", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.internalsettings.impl.l f43886a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.preferences.b f43887b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.preferences.b f43888c;

    public g(com.reddit.internalsettings.impl.l dependencies) {
        Intrinsics.checkNotNullParameter(dependencies, "dependencies");
        this.f43886a = dependencies;
        this.f43887b = com.reddit.preferences.h.f(dependencies.f43986b, "com.reddit.pref.user_chats_screen_swipe_animations_shown_view_count", 0);
        this.f43888c = com.reddit.preferences.h.f(dependencies.f43986b, "com.reddit.pref.user_subreddit_chats_tooltip_lifetime_view_count", 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (r6.e("com.reddit.pref.community_chat_subreddits_dismissed_upsell_banner", r7, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r8 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.internalsettings.impl.groups.CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.internalsettings.impl.groups.CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1 r0 = (com.reddit.internalsettings.impl.groups.CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.internalsettings.impl.groups.CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1 r0 = new com.reddit.internalsettings.impl.groups.CommunityChatDiscoverySettingsGroup$setUserDismissedUpsellBanner$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "com.reddit.pref.community_chat_subreddits_dismissed_upsell_banner"
            com.reddit.internalsettings.impl.l r6 = r6.f43886a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L46
            if (r2 == r5) goto L3e
            if (r2 != r4) goto L36
            java.lang.Object r6 = r0.L$1
            java.util.Set r6 = (java.util.Set) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto L71
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3e:
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L58
        L46:
            kotlin.b.b(r8)
            com.reddit.preferences.g r8 = r6.f43986b
            kotlin.collections.EmptySet r2 = kotlin.collections.EmptySet.INSTANCE
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r8 = com.reddit.preferences.h.d(r8, r3, r2, r0)
            if (r8 != r1) goto L58
            goto L70
        L58:
            java.util.Set r8 = (java.util.Set) r8
            java.util.LinkedHashSet r7 = kotlin.collections.e1.h(r8, r7)
            com.reddit.preferences.g r6 = r6.f43986b
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r8 = 0
            r0.I$0 = r8
            r0.label = r4
            java.lang.Object r6 = r6.e(r3, r7, r0)
            if (r6 != r1) goto L71
        L70:
            return r1
        L71:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.internalsettings.impl.groups.g.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
