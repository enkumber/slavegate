package t23;

import com.reddit.safety.report.analytics.ReportLinkAnalytics$Source;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f141057a;

    static {
        int[] iArr = new int[ReportLinkAnalytics$Source.values().length];
        try {
            iArr[ReportLinkAnalytics$Source.POST_DETAIL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReportLinkAnalytics$Source.COMMENT_OVERFLOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ReportLinkAnalytics$Source.POST_OVERFLOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f141057a = iArr;
    }
}
