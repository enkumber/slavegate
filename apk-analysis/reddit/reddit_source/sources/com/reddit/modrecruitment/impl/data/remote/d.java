package com.reddit.modrecruitment.impl.data.remote;

import android.net.Uri;
import com.reddit.notification.impl.data.worker.SendMailroomPingWorker;
import com.reddit.postdetail.refactor.events.handlers.PostDetailUrlPrewarmEventHandler;
import com.reddit.sharing.ShareActivity;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59703a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f59704b;

    public /* synthetic */ d(String str, int i) {
        this.f59703a = i;
        this.f59704b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f59703a;
        String str = this.f59704b;
        switch (i) {
            case 0:
                return hl.a.k("Failed to fetch modmail unread conversation counts for subreddit: ", str);
            case 1:
                return hl.a.k("Failed to fetch mod recruitment suggested candidates for subreddit: ", str);
            case 2:
                return hl.a.k("Requesting: ", str);
            case 3:
                return hl.a.k("Exception requesting: ", str);
            case 4:
                return hl.a.k("Push notification was received with following config: ", str);
            case 5:
                return SendMailroomPingWorker.a(str);
            case 6:
                return hl.a.k("Marking notifications as read failed. ", str);
            case 7:
                return hl.a.k("Marking notifications as read failed. ", str);
            case 8:
                return hl.a.k("Push notification invalid image URL: ", str);
            case 9:
                Uri parse = Uri.parse(str);
                if (parse.getScheme() != null) {
                    return parse.buildUpon().clearQuery().build().toString();
                }
                return null;
            case 10:
                return hl.a.k("PrefetchPostAndSendNotificationWorker: Starting prefetch for postId=", str);
            case 11:
                return hl.a.k("PrefetchPostAndSendNotificationWorker: Prefetch completed for postId=", str);
            case 12:
                return hl.a.k("Error thrown retrieving referring ad link ", str);
            case 13:
                return PostDetailUrlPrewarmEventHandler.a(str);
            case 14:
                return PostDetailUrlPrewarmEventHandler.b(str);
            case 15:
                return hl.a.k("PDP cold start prefetch skipped: could not extract link ID from ", str);
            case 16:
                return a0.c.m("Image prefetch for post ", str, " failed");
            case 17:
                return hl.a.k("Failed to get post visit data for postId: ", str);
            case 18:
                return hl.a.k("Profile CUJ started for ", str);
            case 19:
                return hl.a.k("Profile CUJ timed out for ", str);
            case 20:
                return a0.c.m("Failed to invalidate profile cache for user: ", str, ", already invalidated or never cached");
            case 21:
                return hl.a.k("Failed to invalidate profile cache for user: ", str);
            case 22:
                return hl.a.k("UNEXPECTED | MISSING_AFTER_DELIVERY_UPDATE | component_id=", str);
            case 23:
                return a0.c.m("Personalized game with id ", str, " not found in the list");
            case 24:
                return hl.a.k("Persisting search results failed for query ", str);
            case 25:
                return a0.c.m("Already have an existing account for username: [", str, "]");
            case 26:
                return a0.c.m("Just switching to existing account for username: [", str, "]");
            case 27:
                return a0.c.m("login to [", str, "] is successful. Now switching account");
            case 28:
                int i15 = ShareActivity.f76123k0;
                return str;
            default:
                return hl.a.k("No activity found to open web link: ", str);
        }
    }
}
