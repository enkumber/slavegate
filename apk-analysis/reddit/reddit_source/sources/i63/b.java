package i63;

import com.reddit.screen.premium.info.model.InfoSheetType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f99484a;

    static {
        int[] iArr = new int[InfoSheetType.values().length];
        try {
            iArr[InfoSheetType.PREMIUM_HUB_RATE_LIMITS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InfoSheetType.PREMIUM_HUB_PERFORMANCE_ANALYTICS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InfoSheetType.MARKETING_PERFORMANCE_ANALYTICS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[InfoSheetType.MARKETING_NEW_COMMENT_HIGHLIGHT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[InfoSheetType.MARKETING_RATE_LIMITS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f99484a = iArr;
    }
}
