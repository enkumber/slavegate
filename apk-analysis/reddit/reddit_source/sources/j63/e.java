package j63;

import com.reddit.premium.SubscriptionState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f102094a;

    static {
        int[] iArr = new int[SubscriptionState.values().length];
        try {
            iArr[SubscriptionState.UserCancelled.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SubscriptionState.Subscribed.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SubscriptionState.RecaptchaTokenCreationFailed.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SubscriptionState.GenericError.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SubscriptionState.AccountAgeRestrictionError.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SubscriptionState.NetworkError.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SubscriptionState.RateLimitingCheckError.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SubscriptionState.PendingPurchase.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f102094a = iArr;
    }
}
