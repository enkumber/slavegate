package ac3;

import com.reddit.domain.model.AccountPreferences;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1065a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1066b;

    public a(AccountPreferences accountPreferences) {
        Intrinsics.checkNotNullParameter(accountPreferences, "accountPreferences");
        boolean z15 = !accountPreferences.getHideFromRobots();
        accountPreferences.getActivityRelevantAds();
        accountPreferences.getThirdPartySiteDataPersonalizedAds();
        accountPreferences.getThirdPartyPersonalizedAds();
        accountPreferences.getThirdPartySiteDataPersonalizedContent();
        accountPreferences.getThirdPartyDataPersonalizedAds();
        accountPreferences.getLocationBasedRecommendations();
        boolean feedRecommendationsEnabled = accountPreferences.getFeedRecommendationsEnabled();
        this.f1065a = z15;
        this.f1066b = feedRecommendationsEnabled;
    }
}
