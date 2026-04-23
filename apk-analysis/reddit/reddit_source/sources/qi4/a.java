package qi4;

import wrappers.com.reddit.data.events.qsf.report.component.DeliveryStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f133560a;

    static {
        int[] iArr = new int[DeliveryStatus.values().length];
        try {
            iArr[DeliveryStatus.DELIVERY_STATUS_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeliveryStatus.DELIVERY_STATUS_SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DeliveryStatus.DELIVERY_STATUS_PARTIAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DeliveryStatus.DELIVERY_STATUS_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f133560a = iArr;
    }
}
