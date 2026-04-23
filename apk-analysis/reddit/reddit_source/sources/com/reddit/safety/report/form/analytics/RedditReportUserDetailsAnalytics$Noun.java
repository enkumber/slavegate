package com.reddit.safety.report.form.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun", "", "Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "REPORT", "USER_DETAIL_TYPE_SELECTION", "SUBMIT_REPORT", "BLOCK_USER", "safety_report_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RedditReportUserDetailsAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditReportUserDetailsAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditReportUserDetailsAnalytics$Noun REPORT = new RedditReportUserDetailsAnalytics$Noun("REPORT", 0, "report");
    public static final RedditReportUserDetailsAnalytics$Noun USER_DETAIL_TYPE_SELECTION = new RedditReportUserDetailsAnalytics$Noun("USER_DETAIL_TYPE_SELECTION", 1, "user_detail_type_selection");
    public static final RedditReportUserDetailsAnalytics$Noun SUBMIT_REPORT = new RedditReportUserDetailsAnalytics$Noun("SUBMIT_REPORT", 2, "submit_report");
    public static final RedditReportUserDetailsAnalytics$Noun BLOCK_USER = new RedditReportUserDetailsAnalytics$Noun("BLOCK_USER", 3, "block_user");

    private static final /* synthetic */ RedditReportUserDetailsAnalytics$Noun[] $values() {
        return new RedditReportUserDetailsAnalytics$Noun[]{REPORT, USER_DETAIL_TYPE_SELECTION, SUBMIT_REPORT, BLOCK_USER};
    }

    static {
        RedditReportUserDetailsAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditReportUserDetailsAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditReportUserDetailsAnalytics$Noun valueOf(String str) {
        return (RedditReportUserDetailsAnalytics$Noun) Enum.valueOf(RedditReportUserDetailsAnalytics$Noun.class, str);
    }

    public static RedditReportUserDetailsAnalytics$Noun[] values() {
        return (RedditReportUserDetailsAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
