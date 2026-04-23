package bq2;

import com.reddit.analytics.goodvisits.screenreferrer.AnalyticsScreenReferrer$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f17417a;

    static {
        int[] iArr = new int[AnalyticsScreenReferrer$Type.values().length];
        try {
            iArr[AnalyticsScreenReferrer$Type.PUSH_NOTIFICATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AnalyticsScreenReferrer$Type.PDP_POST_TO_POST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AnalyticsScreenReferrer$Type.DEEP_LINK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AnalyticsScreenReferrer$Type.ANSWERS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f17417a = iArr;
    }
}
