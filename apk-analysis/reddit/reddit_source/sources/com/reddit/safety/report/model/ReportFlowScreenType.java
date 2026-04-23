package com.reddit.safety.report.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/safety/report/model/ReportFlowScreenType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "ReportReasons", "SiteRuleOptions", "SubredditRules", "Submit", "OpenUrl", "Flow", "Evidence", "ReportProfile", "Close", "safety_report_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ReportFlowScreenType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ReportFlowScreenType[] $VALUES;

    @NotNull
    private final String value;
    public static final ReportFlowScreenType ReportReasons = new ReportFlowScreenType("ReportReasons", 0, "ReportReasons");
    public static final ReportFlowScreenType SiteRuleOptions = new ReportFlowScreenType("SiteRuleOptions", 1, "ReportNextStepSiteRuleOptions");
    public static final ReportFlowScreenType SubredditRules = new ReportFlowScreenType("SubredditRules", 2, "ReportNextStepSubredditRules");
    public static final ReportFlowScreenType Submit = new ReportFlowScreenType("Submit", 3, "ReportNextStepSubmit");
    public static final ReportFlowScreenType OpenUrl = new ReportFlowScreenType("OpenUrl", 4, "ReportNextStepOpenUrl");
    public static final ReportFlowScreenType Flow = new ReportFlowScreenType("Flow", 5, "ReportNextStepOpenFlow");
    public static final ReportFlowScreenType Evidence = new ReportFlowScreenType("Evidence", 6, "ReportNextStepSupportingEvidence");
    public static final ReportFlowScreenType ReportProfile = new ReportFlowScreenType("ReportProfile", 7, "ReportProfile");
    public static final ReportFlowScreenType Close = new ReportFlowScreenType("Close", 8, "Close");

    private static final /* synthetic */ ReportFlowScreenType[] $values() {
        return new ReportFlowScreenType[]{ReportReasons, SiteRuleOptions, SubredditRules, Submit, OpenUrl, Flow, Evidence, ReportProfile, Close};
    }

    static {
        ReportFlowScreenType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ReportFlowScreenType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ReportFlowScreenType valueOf(String str) {
        return (ReportFlowScreenType) Enum.valueOf(ReportFlowScreenType.class, str);
    }

    public static ReportFlowScreenType[] values() {
        return (ReportFlowScreenType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
