package com.reddit.ads.impl.analytics.pixel;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class y implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24130a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24130a) {
            case 0:
                return "ad vendor fully in view 15 seconds";
            case 1:
                return "AdAnalytic: User Changed Cancelling Work";
            case 2:
                return "ad downvote";
            case 3:
                return "ad lead gen add user contact";
            case 4:
                return "ad upvote";
            case 5:
                return "ad viewable <0.5f";
            case 6:
                return "ad viewable >=0.8f";
            case 7:
                return "ad viewable <0.8f";
            case 8:
                return "ad fully viewable";
            case 9:
                return "ad vendor viewable G";
            case 10:
                return "ad not fully viewable";
            case 11:
                return "ad is blank";
            case 12:
                return "ad has no view";
            case 13:
                return "ad not visible";
            case 14:
                return "ad viewable >=0.3f";
            case 15:
                return "ad viewable <0.3f";
            case 16:
                return "ad viewable >=0.5f";
            case 17:
                return "ad comment";
            case 18:
                return "ad vendor fully in view 5 seconds";
            case 19:
                return "ad comments view";
            case 20:
                return "ad video play expanded";
            case 21:
                return "ad vendor fully in view (100ms)";
            case 22:
                return "ad viewable impression";
            case 23:
                return "ad comment upvote";
            case 24:
                return "ad comment downvote";
            case 25:
                return "Application Stopped";
            case 26:
                return "Application Started";
            case 27:
                return "Elapsed time is negative, using clock duration";
            case 28:
                return "Elapsed time is positive, using elapsed time";
            default:
                return "Elapsed time was null, using clock duration";
        }
    }
}
