package com.reddit.ads.impl.screens.hybridvideo.compose;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25205a;

    public /* synthetic */ b0(int i) {
        this.f25205a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25205a) {
            case 0:
                int i = PromotedHybridVideoActivity.f25172m0;
                return "PromotedHybridVideoActivity.onCreate";
            case 1:
                int i15 = PromotedHybridVideoActivity.f25172m0;
                return "PromotedHybridVideoActivity closing due to close intent";
            case 2:
                return new dk3.a();
            case 3:
                return "PromotedHybridVideoViewModel: Removing customtab visible listener";
            case 4:
                return "PromotedHybridVideoViewModel: Scope being closed on hybrid screen. Notify hybrid exit";
            case 5:
                return "PromotedHybridViewModel has zero aspect ratio setting width to square";
            case 6:
                return "PromotedHybridVideoViewModel: Loading";
            case 7:
                return "PromotedHybridVideoViewModel: Load link";
            case 8:
                return "PromotedHybridViewModel has zero aspect ratio setting height to max";
            case 9:
                return "PromotedHybridVideoViewModel: On Tab Closed";
            case 10:
                return "PromotedHybridVideoViewModel: Already sent close command";
            case 11:
                return "PromotedHybridVideoViewModel: Session is still active do not close";
            case 12:
                return "PromotedHybridVideoViewModel: Tab closed and screen attached or fully blocked. Closing hybrid";
            case 13:
                return "Tab closed but screen not attached";
            case 14:
                return "PromotedHybridVideoViewModel: OnSessionEnded";
            case 15:
                return "PromotedHybridVideoViewModel: There should be no CTA on hybrid.";
            case 16:
                return "PromotedHybridVideoViewModel: On Screen Resumed check if need to reopen tab";
            case 17:
                return "PromotedHybridVideoViewModel: Attempting to open custom tab again";
            case 18:
                return "FeatureAdsWebBrowserNavigator: error opening in external browser";
            case 19:
                return "UnsubmittedPixel delete batch db failure";
            case 20:
                return "UnsubmittedPixel save batch db failure";
            case 21:
                return "AdAnalytic: UnloadJob Running using repository";
            case 22:
                return "AdAnalytic: UnloadJob finished using repository - nothing to delete or upload";
            case 23:
                return "AdAnalytic: UnloadJob finished using repository - nothing to upload";
            case 24:
                return "AdAnalytic: unload delegate persisting unload pixels";
            case 25:
                return "AdAnalytic: unload delegate done saving";
            case 26:
                return "Prefetch: Should show placeholder";
            case 27:
                return androidx.compose.runtime.j.B(Boolean.FALSE);
            case 28:
                return "onNavigateBack";
            default:
                return "onBottomSheetWillBeDisplayed";
        }
    }
}
