package com.reddit.feedslegacy.switcher.impl.homepager.compose;

import android.content.Context;
import androidx.lifecycle.p0;
import com.reddit.domain.model.search.OriginElement;
import com.reddit.domain.model.search.SearchCorrelation;
import com.reddit.domain.model.search.SearchSource;
import com.reddit.safety.appeals.screen.AppealBottomSheetScreen;
import com.reddit.search.analytics.SearchStructureType;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final t43.a f41079a;

    /* renamed from: b, reason: collision with root package name */
    public final ou1.a f41080b;

    /* renamed from: c, reason: collision with root package name */
    public final ou1.b f41081c;

    /* renamed from: d, reason: collision with root package name */
    public final w93.a f41082d;

    /* renamed from: e, reason: collision with root package name */
    public final v93.b f41083e;

    /* renamed from: f, reason: collision with root package name */
    public final u93.f f41084f;

    /* renamed from: g, reason: collision with root package name */
    public final v93.a f41085g;

    /* renamed from: h, reason: collision with root package name */
    public final hx.d f41086h;
    public final a i;

    /* renamed from: j, reason: collision with root package name */
    public final aj2.b f41087j;

    /* renamed from: k, reason: collision with root package name */
    public final com.reddit.webembed.util.p f41088k;

    /* renamed from: l, reason: collision with root package name */
    public final com.reddit.auth.login.screen.welcome.e f41089l;

    /* renamed from: m, reason: collision with root package name */
    public final bx.b f41090m;

    /* renamed from: n, reason: collision with root package name */
    public final jc1.a f41091n;

    public b0(t43.a navigable, tu2.a postDetailNavigator, ou1.a incognitoModeInNavigator, ou1.b incognitoModeNavigator, te3.f subredditNavigator, vu3.k appealsNavigator, w93.a searchAnalytics, v93.b searchImpressionIdGenerator, u93.f searchNavigator, v93.a searchConversationIdGenerator, hx.d getActivity, a appealIdOwner, aj2.b currentOriginPageTypeProvider, p0 navigateToInboxSuspendedMessage, com.reddit.webembed.util.p injectableCustomTabsActivityHelper, com.reddit.auth.login.screen.welcome.e introductionNavigator, bx.b resourceProvider, jc1.a designFeatures) {
        Intrinsics.checkNotNullParameter(navigable, "navigable");
        Intrinsics.checkNotNullParameter(postDetailNavigator, "postDetailNavigator");
        Intrinsics.checkNotNullParameter(incognitoModeInNavigator, "incognitoModeInNavigator");
        Intrinsics.checkNotNullParameter(incognitoModeNavigator, "incognitoModeNavigator");
        Intrinsics.checkNotNullParameter(subredditNavigator, "subredditNavigator");
        Intrinsics.checkNotNullParameter(appealsNavigator, "appealsNavigator");
        Intrinsics.checkNotNullParameter(searchAnalytics, "searchAnalytics");
        Intrinsics.checkNotNullParameter(searchImpressionIdGenerator, "searchImpressionIdGenerator");
        Intrinsics.checkNotNullParameter(searchNavigator, "searchNavigator");
        Intrinsics.checkNotNullParameter(searchConversationIdGenerator, "searchConversationIdGenerator");
        Intrinsics.checkNotNullParameter(getActivity, "getActivity");
        Intrinsics.checkNotNullParameter(appealIdOwner, "appealIdOwner");
        Intrinsics.checkNotNullParameter(currentOriginPageTypeProvider, "currentOriginPageTypeProvider");
        Intrinsics.checkNotNullParameter(navigateToInboxSuspendedMessage, "navigateToInboxSuspendedMessage");
        Intrinsics.checkNotNullParameter(injectableCustomTabsActivityHelper, "injectableCustomTabsActivityHelper");
        Intrinsics.checkNotNullParameter(introductionNavigator, "introductionNavigator");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(designFeatures, "designFeatures");
        this.f41079a = navigable;
        this.f41080b = incognitoModeInNavigator;
        this.f41081c = incognitoModeNavigator;
        this.f41082d = searchAnalytics;
        this.f41083e = searchImpressionIdGenerator;
        this.f41084f = searchNavigator;
        this.f41085g = searchConversationIdGenerator;
        this.f41086h = getActivity;
        this.i = appealIdOwner;
        this.f41087j = currentOriginPageTypeProvider;
        this.f41088k = injectableCustomTabsActivityHelper;
        this.f41089l = introductionNavigator;
        this.f41090m = resourceProvider;
        this.f41091n = designFeatures;
    }

    public final void a() {
        HomePagerScreen homePagerScreen = (HomePagerScreen) this.i;
        String appealId = homePagerScreen.O0;
        if (appealId != null) {
            Context context = (Context) this.f41086h.f98852a.invoke();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(appealId, "appealId");
            Intrinsics.checkNotNullParameter(appealId, "appealId");
            com.reddit.screen.b0.q(context, new AppealBottomSheetScreen(io3.j.l(new Pair("appealId", appealId))), null);
            homePagerScreen.O0 = null;
        }
    }

    public final void b() {
        OriginElement originElement = OriginElement.SEARCH_BAR;
        aj2.b bVar = this.f41087j;
        SearchCorrelation searchCorrelation = new SearchCorrelation(originElement, bVar.D(), SearchSource.DEFAULT, this.f41083e.b("typeahead"), this.f41085g.a(), null, 32, null);
        this.f41082d.i(new x93.e(new v93.f(null, null, null, null, null, null, null, null, null, SearchStructureType.SEARCH, searchCorrelation, bVar.D().getValue(), null, 8359935), null, null, null, null, null, 62));
        u93.f.b(this.f41084f, (Context) this.f41086h.f98852a.invoke(), "", searchCorrelation, null, null, 120);
    }
}
