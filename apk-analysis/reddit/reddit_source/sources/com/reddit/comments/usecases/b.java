package com.reddit.comments.usecases;

import kotlin.jvm.functions.Function0;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32069a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f32070b;

    public /* synthetic */ b(String str, int i) {
        this.f32069a = i;
        this.f32070b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f32069a) {
            case 0:
                return a0.c.m("FetchCommentLinkUseCase start link fetching (", this.f32070b, ")");
            case 1:
                return a0.c.m("FetchCommentLinkUseCase link fetched (", this.f32070b, ")");
            case 2:
                return hl.a.k("ContributionKickstarting: Failed to open URL: ", this.f32070b);
            case 3:
                return hl.a.k("ContributionFeedback: Failed to remove expired dismissal for ", this.f32070b);
            case 4:
                return hl.a.k("ContributionFeedback: Failed to store dismissal for ", this.f32070b);
            case 5:
                return hl.a.k("ManageSources: Failed to open URL: ", this.f32070b);
            case 6:
                return hl.a.k("ContributionKickstarting: Failed to open URL: ", this.f32070b);
            case 7:
                return hl.a.k("ContributionFeedback: Failed to remove expired dismissal for ", this.f32070b);
            case 8:
                return hl.a.k("ContributionFeedback: Failed to store dismissal for ", this.f32070b);
            case 9:
                return hl.a.k("Successfully added source to exclusion list: ", this.f32070b);
            case 10:
                return hl.a.k("Logging message for SchedulePostError : error ", this.f32070b);
            case 11:
                return hl.a.k("Redirect received for post: ", this.f32070b);
            case 12:
                return a0.c.m("Invalid URL provided: '", this.f32070b, "'");
            case 13:
                return hl.a.k("Unsubscribing from channel ", this.f32070b);
            case 14:
                return hl.a.k("Already subscribed to channel ", this.f32070b);
            case 15:
                return hl.a.k("Realtime subscription opened for channel ", this.f32070b);
            case 16:
                return hl.a.k("Realtime subscription closed for channel ", this.f32070b);
            case 17:
                return hl.a.k("Received realtime event for channel ", this.f32070b);
            case 18:
                return a0.c.m("Devplatform realtime subscription (", this.f32070b, ") started.");
            case 19:
                return a0.c.m("Devplatform realtime subscription (", this.f32070b, ") stopped.");
            case 20:
                return a0.c.m("Devplatform realtime subscription (", this.f32070b, ") error");
            case 21:
                return hl.a.k("Failed to convert DevvitData in db for post: ", m.a(this.f32070b));
            case 22:
                return hl.a.k("Staging ui for ", this.f32070b);
            case 23:
                return hl.a.k("Unregistered WebView snapshot provider for ", m.a(this.f32070b));
            case 24:
                return hl.a.k("Registered WebView snapshot provider for ", m.a(this.f32070b));
            case 25:
                return hl.a.k("reporting Custom Post Snapshot (block-kit + webview) for ", this.f32070b);
            case 26:
                return hl.a.k("reporting Custom Post Snapshot for ", this.f32070b);
            case 27:
                return hl.a.k("reporting Custom Post Snapshot (webview only) for ", this.f32070b);
            case 28:
                return hl.a.k("UI not staged when reporting Custom Post Snapshot for ", this.f32070b);
            default:
                return hl.a.k("RedditCustomPostFeedVisibilityRegistry: Removing ", this.f32070b);
        }
    }
}
