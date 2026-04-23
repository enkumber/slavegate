package mz1;

import com.reddit.matrix.analytics.MatrixAnalytics$BlockUserSource;
import com.reddit.matrix.analytics.MatrixAnalytics$ChatViewSource;
import com.reddit.matrix.analytics.MatrixAnalytics$PushNotificationBannerSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class t {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f121534a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f121535b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f121536c;

    static {
        int[] iArr = new int[MatrixAnalytics$ChatViewSource.values().length];
        try {
            iArr[MatrixAnalytics$ChatViewSource.MessageInbox.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MatrixAnalytics$ChatViewSource.AllChats.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f121534a = iArr;
        int[] iArr2 = new int[MatrixAnalytics$BlockUserSource.values().length];
        try {
            iArr2[MatrixAnalytics$BlockUserSource.ChatView.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[MatrixAnalytics$BlockUserSource.ChatSettings.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f121535b = iArr2;
        int[] iArr3 = new int[MatrixAnalytics$PushNotificationBannerSource.values().length];
        try {
            iArr3[MatrixAnalytics$PushNotificationBannerSource.ChatView.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[MatrixAnalytics$PushNotificationBannerSource.ChannelInfo.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[MatrixAnalytics$PushNotificationBannerSource.ChannelInfoNotifications.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f121536c = iArr3;
    }
}
