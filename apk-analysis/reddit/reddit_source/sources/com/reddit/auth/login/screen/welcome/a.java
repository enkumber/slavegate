package com.reddit.auth.login.screen.welcome;

import com.reddit.auth.login.screen.welcomev2.WelcomeV2Screen;
import com.reddit.billing.RetryPurchasesWorker;
import com.reddit.communitiestab.CommunitiesTabScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29479a;

    public /* synthetic */ a(int i) {
        this.f29479a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29479a) {
            case 0:
                int i = IntroductionActivity.f29457p0;
                return "Destroyed";
            case 1:
                return Unit.f104956a;
            case 2:
                return Unit.f104956a;
            case 3:
                String str = WelcomeV2Screen.P0;
                return Unit.f104956a;
            case 4:
                return Unit.f104956a;
            case 5:
                return Unit.f104956a;
            case 6:
                return Unit.f104956a;
            case 7:
                return Unit.f104956a;
            case 8:
                return Unit.f104956a;
            case 9:
                return Boolean.FALSE;
            case 10:
                return RetryPurchasesWorker.a();
            case 11:
                return "Incognito session, setting CPP to NONE";
            case 12:
                return "Logged out session, re-evaluating CPP";
            case 13:
                return "Unable to save comment tree to local data source.";
            case 14:
                return "Failed to upload image";
            case 15:
                return Unit.f104956a;
            case 16:
                return "File not found in RedditCommentAnalyticsStorage";
            case 17:
                return "Unable to save collapsed state of comment";
            case 18:
                return "Not able to find a valid comment for this event";
            case 19:
                return "Can't save a comment that's already saved";
            case 20:
                return "Can't unsave a comment that isn't saved";
            case 21:
                return "Not able to find a link";
            case 22:
                return "Reddit comment loader attempted to get a null context instance while loading comments";
            case 23:
                return "Reddit comment loader attempted to get a null context instance while loading more comment ";
            case 24:
                return "Unable to load child comments";
            case 25:
                return "Comments Correlation Id must not be null";
            case 26:
                return "Pagination - Error in pagination flow";
            case 27:
                x[] xVarArr = CommunitiesTabScreen.T0;
                Intrinsics.checkNotNullParameter("communities_tab", "analyticsPageType");
                return new Object();
            case 28:
                x[] xVarArr2 = CommunitiesTabScreen.T0;
                return new go.d("communities_tab");
            default:
                return "Unexpected error";
        }
    }
}
