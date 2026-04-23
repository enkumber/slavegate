package vn;

import com.reddit.analytics.recommendation.RecommendationAnalytics$Source;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f145269a;

    static {
        int[] iArr = new int[RecommendationAnalytics$Source.values().length];
        try {
            iArr[RecommendationAnalytics$Source.FRONTPAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RecommendationAnalytics$Source.POST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f145269a = iArr;
    }
}
