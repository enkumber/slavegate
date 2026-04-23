package com.reddit.safety.report.form.ctl;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/safety/report/form/ctl/SuicideReportFlowLink;", "", "<init>", "(Ljava/lang/String;I)V", "LEARN_HOW_TO_HELP", "HELP_YOURSELF", "OTHER_OPTIONS", "CTL", "safety_report_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SuicideReportFlowLink {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SuicideReportFlowLink[] $VALUES;
    public static final SuicideReportFlowLink LEARN_HOW_TO_HELP = new SuicideReportFlowLink("LEARN_HOW_TO_HELP", 0);
    public static final SuicideReportFlowLink HELP_YOURSELF = new SuicideReportFlowLink("HELP_YOURSELF", 1);
    public static final SuicideReportFlowLink OTHER_OPTIONS = new SuicideReportFlowLink("OTHER_OPTIONS", 2);
    public static final SuicideReportFlowLink CTL = new SuicideReportFlowLink("CTL", 3);

    private static final /* synthetic */ SuicideReportFlowLink[] $values() {
        return new SuicideReportFlowLink[]{LEARN_HOW_TO_HELP, HELP_YOURSELF, OTHER_OPTIONS, CTL};
    }

    static {
        SuicideReportFlowLink[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SuicideReportFlowLink(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SuicideReportFlowLink valueOf(String str) {
        return (SuicideReportFlowLink) Enum.valueOf(SuicideReportFlowLink.class, str);
    }

    public static SuicideReportFlowLink[] values() {
        return (SuicideReportFlowLink[]) $VALUES.clone();
    }
}
