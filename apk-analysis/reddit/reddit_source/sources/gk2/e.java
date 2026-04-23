package gk2;

import com.reddit.type.NotificationSettingsOption;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f94925a;

    static {
        int[] iArr = new int[NotificationSettingsOption.values().length];
        try {
            iArr[NotificationSettingsOption.PUSH_AND_INBOX.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotificationSettingsOption.INBOX_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NotificationSettingsOption.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NotificationSettingsOption.UNKNOWN__.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f94925a = iArr;
    }
}
