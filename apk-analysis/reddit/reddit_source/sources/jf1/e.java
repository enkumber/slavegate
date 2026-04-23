package jf1;

import com.reddit.econearn.home.presentation.uimodel.PaymentStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f102564a;

    static {
        int[] iArr = new int[PaymentStatus.values().length];
        try {
            iArr[PaymentStatus.Pending.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PaymentStatus.Complete.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PaymentStatus.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f102564a = iArr;
    }
}
