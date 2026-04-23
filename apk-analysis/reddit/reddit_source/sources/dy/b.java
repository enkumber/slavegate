package dy;

import com.reddit.postsubmit.data.wheretopost.PostSuggestionSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f84359a;

    static {
        int[] iArr = new int[PostSuggestionSource.values().length];
        try {
            iArr[PostSuggestionSource.FAVORITE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostSuggestionSource.SUBSCRIBED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostSuggestionSource.RECENTLY_VISITED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PostSuggestionSource.SUBREDDIT_KARMA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PostSuggestionSource.TIME_ON_SUB.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PostSuggestionSource.FREQUENTLY_POSTED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PostSuggestionSource.RECENTLY_POSTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PostSuggestionSource.CONTENT_BASED_RECOMMENDATION.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[PostSuggestionSource.UNKNOWN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f84359a = iArr;
    }
}
