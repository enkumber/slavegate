package c43;

import com.reddit.safety.report.form.ctl.SuicideReportFlowLink;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18251a;

    static {
        int[] iArr = new int[SuicideReportFlowLink.values().length];
        try {
            iArr[SuicideReportFlowLink.LEARN_HOW_TO_HELP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SuicideReportFlowLink.HELP_YOURSELF.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SuicideReportFlowLink.CTL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SuicideReportFlowLink.OTHER_OPTIONS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f18251a = iArr;
    }
}
