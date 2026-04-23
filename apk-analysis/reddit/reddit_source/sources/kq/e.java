package kq;

import com.reddit.auth.login.analytics.AuthAnalytics$AccountLinkingType;
import com.reddit.auth.login.analytics.AuthAnalytics$Source;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f105769a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f105770b;

    static {
        int[] iArr = new int[AuthAnalytics$Source.values().length];
        try {
            iArr[AuthAnalytics$Source.Onboarding.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AuthAnalytics$Source.Inbox.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AuthAnalytics$Source.Popup.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f105769a = iArr;
        int[] iArr2 = new int[AuthAnalytics$AccountLinkingType.values().length];
        try {
            iArr2[AuthAnalytics$AccountLinkingType.CONNECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AuthAnalytics$AccountLinkingType.DISCONNECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f105770b = iArr2;
    }
}
