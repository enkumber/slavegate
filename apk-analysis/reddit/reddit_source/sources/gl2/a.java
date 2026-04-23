package gl2;

import com.reddit.notification.domain.model.NotificationFlag;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f94947a;

    static {
        int[] iArr = new int[NotificationFlag.values().length];
        try {
            iArr[NotificationFlag.NoOptOut.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotificationFlag.NoRemove.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f94947a = iArr;
    }
}
