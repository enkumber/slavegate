package com.reddit.screens.drawer.helper;

import bc1.s2;
import bc1.x1;
import com.reddit.screens.pager.v2.SubredditPagerV2Screen;
import com.reddit.screens.pager.v2.j2;
import com.reddit.screens.pager.v2.t2;
import com.reddit.screens.profile.edit.ProfileEditViewModel;
import com.reddit.search.combined.ui.CombinedSearchResultsScreen;
import com.reddit.search.combined.ui.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72852a;

    public /* synthetic */ d(int i) {
        this.f72852a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f72852a) {
            case 0:
                return "Startup didn't finish within 2000 millis, proceeding with nav drawer setup";
            case 1:
                return "Error getting account info";
            case 2:
                return "Startup didn't finish within 2000 millis, proceeding with state setup";
            case 3:
                return new t1.f(com.reddit.screens.feedoptions.s.f72956b);
            case 4:
                return "Error loading followers";
            case 5:
                return "Error loading followed by redditors";
            case 6:
                return new dk3.a();
            case 7:
                return androidx.compose.runtime.j.B(Boolean.FALSE);
            case 8:
                return new com.reddit.screens.loggedoutbottomsheet.e(new d(9));
            case 9:
                return "LoggedOutBottomSheetScreen";
            case 10:
                return "Failed to show join toaster";
            case 11:
                j2 j2Var = SubredditPagerV2Screen.f73420p2;
                oe3.b bVar = (oe3.b) ((ej1.d) ((x1) ((s2) ac1.a.f1051a.h(t2.f73651b, false))).P5.get());
                return (Boolean) bVar.f127496u.o(bVar, oe3.b.K[13]);
            case 12:
                j2 j2Var2 = SubredditPagerV2Screen.f73420p2;
                oe3.b bVar2 = (oe3.b) ((ej1.d) ((x1) ((s2) ac1.a.f1051a.h(t2.f73652c, false))).P5.get());
                return (Boolean) bVar2.J.o(bVar2, oe3.b.K[28]);
            case 13:
                return Unit.f104956a;
            case 14:
                return "Error loading the pending invitations of the current account!";
            case 15:
                return "Unsubscribed returns as false while unsubscribing from subreddit";
            case 16:
                return "Failed to request channels info";
            case 17:
                return "Failed creating channel";
            case 18:
                return Unit.f104956a;
            case 19:
                return "Failed to load profile";
            case 20:
                return Unit.f104956a;
            case 21:
                x[] xVarArr = ProfileEditViewModel.f73860y0;
                return "Picked image type was null!";
            case 22:
                x[] xVarArr2 = ProfileEditViewModel.f73860y0;
                return "Failed to Remove Avatar";
            case 23:
                x[] xVarArr3 = ProfileEditViewModel.f73860y0;
                return "Failed to Remove Banner";
            case 24:
                return "Failed to navigate to banner crop";
            case 25:
                return "Failed to fetch subreddits";
            case 26:
                b0 b0Var = CombinedSearchResultsScreen.f74802b1;
                return new dk3.a();
            case 27:
                return Unit.f104956a;
            case 28:
                return Unit.f104956a;
            default:
                return Unit.f104956a;
        }
    }
}
