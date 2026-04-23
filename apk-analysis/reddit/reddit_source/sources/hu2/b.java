package hu2;

import com.reddit.domain.model.AccountPreferences;
import com.reddit.premium.domain.usecase.CheckPremiumFeatureForUserUseCase$PremiumFeature;
import com.reddit.session.q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import yb3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements ku2.a {

    /* renamed from: a, reason: collision with root package name */
    public final kd1.a f98796a;

    /* renamed from: b, reason: collision with root package name */
    public final c f98797b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.premium.preferences.repository.a f98798c;

    public b(kd1.a premiumFeatures, c activeSessionAccount, com.reddit.premium.preferences.repository.a premiumPreferencesRepository) {
        Intrinsics.checkNotNullParameter(premiumFeatures, "premiumFeatures");
        Intrinsics.checkNotNullParameter(activeSessionAccount, "activeSessionAccount");
        Intrinsics.checkNotNullParameter(premiumPreferencesRepository, "premiumPreferencesRepository");
        this.f98796a = premiumFeatures;
        this.f98797b = activeSessionAccount;
        this.f98798c = premiumPreferencesRepository;
    }

    public final boolean a(CheckPremiumFeatureForUserUseCase$PremiumFeature feature) {
        q qVar;
        Intrinsics.checkNotNullParameter(feature, "feature");
        kd1.a aVar = this.f98796a;
        if (!aVar.a()) {
            return false;
        }
        AccountPreferences.PremiumPreferences a15 = ((com.reddit.premium.preferences.repository.b) this.f98798c).a();
        if (a.f98795a[feature.ordinal()] == 1) {
            if (!aVar.a() || (qVar = (q) this.f98797b.f98851a.invoke()) == null || !qVar.getHasPremium() || !a15.isNewCommentsHighlightingEnabled()) {
                return false;
            }
            return true;
        }
        throw new NoWhenBranchMatchedException();
    }
}
