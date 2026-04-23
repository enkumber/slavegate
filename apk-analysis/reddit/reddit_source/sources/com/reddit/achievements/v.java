package com.reddit.achievements;

import android.content.Context;
import com.reddit.achievements.modguidance.ModGuidanceAchievementScreen;
import com.reddit.achievements.onboarding.AchievementsOnboardingScreen;
import com.reddit.navstack.g1;
import com.reddit.screen.b0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.session.v f23796a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.achievements.data.d f23797b;

    public v(com.reddit.session.v sessionView, com.reddit.achievements.data.d achievementsOnboardingRepository) {
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        Intrinsics.checkNotNullParameter(achievementsOnboardingRepository, "achievementsOnboardingRepository");
        this.f23796a = sessionView;
        this.f23797b = achievementsOnboardingRepository;
    }

    public final void a(Context context, String subredditName, String str, String achievementId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(achievementId, "achievementId");
        b0.q(context, new ModGuidanceAchievementScreen(subredditName, achievementId, str), g1.f60580d);
    }

    public final void b(Context context) {
        com.reddit.achievements.data.d dVar = this.f23797b;
        if (!((Boolean) dVar.f23207a.o(dVar, com.reddit.achievements.data.d.f23206b[0])).booleanValue()) {
            b0.w(context, new AchievementsOnboardingScreen());
        }
    }
}
