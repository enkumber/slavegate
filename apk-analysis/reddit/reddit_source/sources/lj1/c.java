package lj1;

import com.reddit.type.ChatChannelRecommendationSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f113888a;

    static {
        int[] iArr = new int[ChatChannelRecommendationSource.values().length];
        try {
            iArr[ChatChannelRecommendationSource.SUBSCRIBED_SUREDDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatChannelRecommendationSource.SUBSCRIBED_TO_SIMILAR_SUBREDDIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatChannelRecommendationSource.PESONALIZED_RECOMMENDATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatChannelRecommendationSource.UNKNOWN__.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f113888a = iArr;
    }
}
