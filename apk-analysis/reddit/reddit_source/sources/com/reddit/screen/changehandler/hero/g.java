package com.reddit.screen.changehandler.hero;

import androidx.recyclerview.widget.k0;
import com.reddit.screen.customfeed.customfeed.CustomFeedComposeScreen;
import com.reddit.screen.settings.notifications.v2.revamped.InboxNotificationSettingsScreenViewModel;
import java.util.Set;
import kotlin.NotImplementedError;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70115a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f70115a) {
            case 0:
                return i.f70117b;
            case 1:
                return "handleImagePicked called without image selection in progress";
            case 2:
                return "Error picking image";
            case 3:
                throw new NotImplementedError(null, 1, null);
            case 4:
                return "Error loading custom feed subreddits";
            case 5:
                return "Error loading multireddit to copy";
            case 6:
                com.reddit.screen.customfeed.customfeed.o oVar = CustomFeedComposeScreen.V0;
                return 2;
            case 7:
                return "Error making multireddit public";
            case 8:
                return "Error loading custom feeds";
            case 9:
                return new k0(com.reddit.screen.customfeed.mine.f.f70571a);
            case 10:
                return Unit.f104956a;
            case 11:
                return Unit.f104956a;
            case 12:
                return Unit.f104956a;
            case 13:
                return "Error getting link";
            case 14:
                return Unit.f104956a;
            case 15:
                return "Failed to load available subscriptions";
            case 16:
                return Unit.f104956a;
            case 17:
                return "Email field failed to load";
            case 18:
                return "Error showing ad personalization settings";
            case 19:
                com.reddit.screen.settings.notifications.v2.revamped.j jVar = InboxNotificationSettingsScreenViewModel.f71498b0;
                return Unit.f104956a;
            case 20:
                return Unit.f104956a;
            case 21:
                tm3.x[] xVarArr = com.reddit.screen.settings.preferences.x.f71670v1;
                return "BetaHelp";
            case 22:
                return "Unable to get user's default comment sort";
            case 23:
                return androidx.compose.runtime.j.B(EmptySet.INSTANCE);
            case 24:
                return "Snoovatar model is null";
            case 25:
                return "Accessory items should not be empty when opening outfit details";
            case 26:
                return Unit.f104956a;
            case 27:
                return "Failed to fetch AccountInfo";
            case 28:
                Set set = com.reddit.screens.drawer.community.y.U1;
                return "Error while displaying communities list";
            default:
                return "NavDrawerHelper::onAttach is called after Activity::onSaveInstanceState";
        }
    }
}
