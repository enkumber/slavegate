package com.reddit.ads.impl.analytics.refocus;

import androidx.compose.foundation.gestures.g1;
import androidx.compose.runtime.e0;
import com.reddit.ads.impl.screens.hybridvideo.compose.PromotedHybridVideoActivity;
import com.reddit.ads.impl.screens.hybridvideo.compose.a0;
import com.squareup.moshi.p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.Regex;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24138a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24138a) {
            case 0:
                return "OnBootCompleted Called";
            case 1:
                return "Boot completed and resetting the elapsed timestamp";
            case 2:
                return "Failed to fetch link for hydrating click location event params";
            case 3:
                return "AdAttribution load attribution data failed";
            case 4:
                return "Missing brand lift survey computed analytics";
            case 5:
                return "Prefetch: Getting User Ad Eligibility";
            case 6:
                return "Prefetch: saveUserAdEligibility called with null";
            case 7:
                return "MediaClicked: no outbound link";
            case 8:
                return "MediaClicked: navigateToAdUrlIfPossible returned false unexpectedly";
            case 9:
                return Unit.f104956a;
            case 10:
                return new p0(new g1(4)).b(Object.class, yk3.d.f150756a).indent("    ");
            case 11:
                return "Unable to retrieve the Google Ad ID because Google Play Services is unavailable.";
            case 12:
                return Unit.f104956a;
            case 13:
                return Unit.f104956a;
            case 14:
                return Unit.f104956a;
            case 15:
                return Unit.f104956a;
            case 16:
                Regex regex = com.reddit.ads.impl.operator.b.f24995a;
                return "Unable to retrieve the Google Ad ID because the user has limited ad tracking.";
            case 17:
                Regex regex2 = com.reddit.ads.impl.operator.b.f24995a;
                return "Timeout attempting to retrieve the Google Ad ID because Google Play Services is unavailable.";
            case 18:
                Regex regex3 = com.reddit.ads.impl.operator.b.f24995a;
                return "Unable to retrieve the Google Ad ID because Google Play Services is unavailable.";
            case 19:
                Regex regex4 = com.reddit.ads.impl.operator.b.f24995a;
                return "Unable to retrieve the Amazon Ad ID because this version of Fire OS does not have this setting.";
            case 20:
                Regex regex5 = com.reddit.ads.impl.operator.b.f24995a;
                return "Unable to retrieve the Amazon Ad ID because the user has limited  ad tracking.";
            case 21:
                return "Failed fetch AdId";
            case 22:
                return "Error loading comments page ad";
            case 23:
                return "Ineligible link detected, skipping";
            case 24:
                return "Prefetching not supported on this device";
            case 25:
                return "PromotedHybridVideoViewModel: FallbackHybridScreen opened";
            case 26:
                return new dk3.a();
            case 27:
                e0 e0Var = a0.f25202a;
                return Boolean.FALSE;
            case 28:
                int i = PromotedHybridVideoActivity.f25172m0;
                return "PromotedHybridVideoActivity.onNewIntent";
            default:
                int i15 = PromotedHybridVideoActivity.f25172m0;
                return "PromotedHybridVideoActivity.onDestroy";
        }
    }
}
