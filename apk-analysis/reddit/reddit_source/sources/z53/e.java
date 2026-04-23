package z53;

import com.reddit.onboarding.CommunityRecommendationsVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f160146a;

    static {
        int[] iArr = new int[CommunityRecommendationsVariant.values().length];
        try {
            iArr[CommunityRecommendationsVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityRecommendationsVariant.VISIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommunityRecommendationsVariant.FOLLOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f160146a = iArr;
    }
}
