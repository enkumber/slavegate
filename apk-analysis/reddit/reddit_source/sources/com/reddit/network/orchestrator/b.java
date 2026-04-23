package com.reddit.network.orchestrator;

import com.reddit.notification.impl.controller.CancelNotificationReceiver;
import com.reddit.notification.impl.controller.DismissNotificationReceiver;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f61032a;

    public /* synthetic */ b(int i) {
        this.f61032a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f61032a) {
            case 0:
                return "FeedPreloadCondition is met";
            case 1:
                return "New session is created. Resetting orchestrator condition";
            case 2:
                return x1.d();
            case 3:
                return "Resetting eligible conditions on user session switch";
            case 4:
                return "Wait until token is fetched and session set the token";
            case 5:
                return "Token Condition met!";
            case 6:
                return "Error while disabling reply updates";
            case 7:
                return "Could not extract room data from deeplink for navigate-to-reply";
            case 8:
                return "Error while replying to comment";
            case 9:
                return "Error while updating subreddit notification settings";
            case 10:
                return "Failed to show toast for See Less action";
            case 11:
                return "Error while handling See Less action";
            case 12:
                return "Toast frequent updates shown";
            case 13:
                return "Toast see less update shown";
            case 14:
                int i = CancelNotificationReceiver.f61215e;
                return "Exception when cancelling notification";
            case 15:
                int i15 = DismissNotificationReceiver.f61219e;
                return "Error while sending push notification dismiss analytics.";
            case 16:
                return "Push notification controller failed.";
            case 17:
                return "push notification handlers running";
            case 18:
                return "sending push notification receive event";
            case 19:
                return "sending push notification suppress receive event";
            case 20:
                return "Inbox item parse failure";
            case 21:
                return "Both title and body are empty for PN";
            case 22:
                return "Unable to parse silent notification value";
            case 23:
                return "Error upserting received notification";
            case 24:
                return "Error deleting old received notifications";
            case 25:
                return "Registering push token";
            case 26:
                return "RedditMessagingService::onMessageReceived(thread=" + Thread.currentThread().getName() + ") -- " + System.nanoTime();
            case 27:
                return Unit.f104956a;
            case 28:
                return "Marking notifications as read succeeded";
            default:
                return "Error opening app notification settings";
        }
    }
}
