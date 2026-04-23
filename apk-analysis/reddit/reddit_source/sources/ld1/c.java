package ld1;

import com.reddit.domain.premium.model.SubscriptionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f113735a;

    static {
        int[] iArr = new int[SubscriptionType.values().length];
        try {
            iArr[SubscriptionType.MONTHLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SubscriptionType.ANNUAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f113735a = iArr;
    }
}
