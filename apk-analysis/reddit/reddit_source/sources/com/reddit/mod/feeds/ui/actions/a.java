package com.reddit.mod.feeds.ui.actions;

import androidx.compose.runtime.e0;
import com.reddit.mod.guides.screen.onboarding.n0;
import com.reddit.mod.guides.screen.onboardingguideentry.ModOnboardingGuideTab;
import com.reddit.mod.guides.screen.training.j0;
import com.reddit.mod.insights.impl.screen.EnhancedInsightsTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f52211a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f52211a) {
            case 0:
                return Unit.f104956a;
            case 1:
                return "Error while fetching other user flair picker data";
            case 2:
                return "Error while fetching own user flair picker data";
            case 3:
                return "Error while fetching post flairs";
            case 4:
                return Unit.f104956a;
            case 5:
                return "Error while fetching mod onboarding guide data";
            case 6:
                return "Error while fetching mod onboarding guide subreddit variant";
            case 7:
                e0 e0Var = n0.f53335a;
                return null;
            case 8:
                return Integer.valueOf(ModOnboardingGuideTab.getEntries().size());
            case 9:
                return j0.f53517a;
            case 10:
                return "Error approving comment";
            case 11:
                return "Error removing comment";
            case 12:
                return "Error marking comment as spam";
            case 13:
                return "Error marking post as spam";
            case 14:
                return "Error approving post";
            case 15:
                return Integer.valueOf(EnhancedInsightsTab.getEntries().size());
            case 16:
                return "Error while trying to decline a Subreddit invitation.";
            case 17:
                return "Error while trying to accept a Subreddit invitation.";
            case 18:
                return "Error loading ModLog page";
            case 19:
                return "Error loading Modmail Conversation";
            case 20:
                return "Error loading Modmail page";
            case 21:
                return Unit.f104956a;
            case 22:
                return "Error while fetching moderated communities data";
            case 23:
                return "Failed to fetch hiddenReports count";
            case 24:
                return "Failed to fetch hiddenReports enabled status";
            case 25:
                return "Failed to get link";
            case 26:
                return Unit.f104956a;
            case 27:
                return Unit.f104956a;
            case 28:
                return Unit.f104956a;
            default:
                return Unit.f104956a;
        }
    }
}
