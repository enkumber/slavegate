package com.reddit.safety.report.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/safety/report/analytics/CustomReasonsNoun;", "", "actionName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getActionName", "()Ljava/lang/String;", "MENU", "POST_REPORT", "SAVE", "UNSAVE", "OVERFLOW_COMMENT_SAVE", "OVERFLOW_COMMENT_UNSAVE", "HIDE", "BLOCK", "OVERFLOW_COMMENT_REPORT", "safety_report_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class CustomReasonsNoun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CustomReasonsNoun[] $VALUES;

    @NotNull
    private final String actionName;
    public static final CustomReasonsNoun MENU = new CustomReasonsNoun("MENU", 0, "event_menu");
    public static final CustomReasonsNoun POST_REPORT = new CustomReasonsNoun("POST_REPORT", 1, "event_post_report");
    public static final CustomReasonsNoun SAVE = new CustomReasonsNoun("SAVE", 2, "event_save");
    public static final CustomReasonsNoun UNSAVE = new CustomReasonsNoun("UNSAVE", 3, "event_unsave");
    public static final CustomReasonsNoun OVERFLOW_COMMENT_SAVE = new CustomReasonsNoun("OVERFLOW_COMMENT_SAVE", 4, "overflow_comment_save");
    public static final CustomReasonsNoun OVERFLOW_COMMENT_UNSAVE = new CustomReasonsNoun("OVERFLOW_COMMENT_UNSAVE", 5, "overflow_comment_unsave");
    public static final CustomReasonsNoun HIDE = new CustomReasonsNoun("HIDE", 6, "event_hide");
    public static final CustomReasonsNoun BLOCK = new CustomReasonsNoun("BLOCK", 7, "event_rule_contains_back");
    public static final CustomReasonsNoun OVERFLOW_COMMENT_REPORT = new CustomReasonsNoun("OVERFLOW_COMMENT_REPORT", 8, "overflow_comment_report");

    private static final /* synthetic */ CustomReasonsNoun[] $values() {
        return new CustomReasonsNoun[]{MENU, POST_REPORT, SAVE, UNSAVE, OVERFLOW_COMMENT_SAVE, OVERFLOW_COMMENT_UNSAVE, HIDE, BLOCK, OVERFLOW_COMMENT_REPORT};
    }

    static {
        CustomReasonsNoun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CustomReasonsNoun(String str, int i, String str2) {
        this.actionName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CustomReasonsNoun valueOf(String str) {
        return (CustomReasonsNoun) Enum.valueOf(CustomReasonsNoun.class, str);
    }

    public static CustomReasonsNoun[] values() {
        return (CustomReasonsNoun[]) $VALUES.clone();
    }

    @NotNull
    public final String getActionName() {
        return this.actionName;
    }
}
