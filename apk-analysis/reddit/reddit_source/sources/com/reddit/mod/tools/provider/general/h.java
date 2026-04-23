package com.reddit.mod.tools.provider.general;

import com.reddit.mod.usercard.screen.card.UserCardTabViewState;
import com.reddit.mod.usermanagement.screen.moderators.ModeratorsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f58129a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f58129a) {
            case 0:
                return Unit.f104956a;
            case 1:
                return Unit.f104956a;
            case 2:
                return Unit.f104956a;
            case 3:
                return Unit.f104956a;
            case 4:
                return Unit.f104956a;
            case 5:
                return Unit.f104956a;
            case 6:
                return Unit.f104956a;
            case 7:
                return Integer.valueOf(UserCardTabViewState.getEntries().size());
            case 8:
                return Unit.f104956a;
            case 9:
                x[] xVarArr = ModeratorsViewModel.K0;
                return "Subreddit ID and name are both blank, cannot fetch mod recruitment settings.";
            case 10:
                x[] xVarArr2 = ModeratorsViewModel.K0;
                return "Subreddit ID is blank, cannot fetch mod recruitment settings.";
            case 11:
                return "Failed to check if mod was invited";
            case 12:
                return "Failed to get editable moderator list";
            case 13:
                return "Update successful but unable to update cache as original was missing";
            case 14:
                return "Error updating welcome message";
            case 15:
                return "Error fetching welcome message";
            case 16:
                return "Error while uploading media file";
            case 17:
                return "Already subscribed to ModGuidance updates";
            case 18:
                return "✅ ModGuidance update received, notifying listeners";
            case 19:
                return "📤 Emitting ModGuidance update";
            case 20:
                return "🔔 Emitting ModGuidance update notification";
            case 21:
                return "📝 Creating welcome post";
            case 22:
                return "✉️ Sharing subreddit";
            case 23:
                return "📋 Handling mod deep link";
            case 24:
                return "📝 Handling post submit";
            case 25:
                return "⚠️ Join subreddit destination has blank name";
            case 26:
                return "📅 Navigating to scheduled posts";
            case 27:
                return "📥 Navigating to queue screen";
            case 28:
                return "👥 Navigating to moderators screen";
            default:
                return "🏘️ Navigating to community description";
        }
    }
}
