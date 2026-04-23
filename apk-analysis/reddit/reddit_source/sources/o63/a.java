package o63;

import com.reddit.screen.settings.analytics.UpcAnalytics$Source;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127002a;

    static {
        int[] iArr = new int[UpcAnalytics$Source.values().length];
        try {
            iArr[UpcAnalytics$Source.UpdatePassword.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UpcAnalytics$Source.UpdateEmail.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UpcAnalytics$Source.ForgotPasswordPopup.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[UpcAnalytics$Source.ForgotUsernamePopup.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f127002a = iArr;
    }
}
