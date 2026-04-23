package com.reddit.marketplace.awards.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/reddit/marketplace/awards/analytics/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "EntryPoint", "AddMessage", "AwardOptionsSheet", "AwardOption", "AwardsFaq", "ConfirmAwardOption", "CompletedFe", "FailedFe", "GroupTooltip", "UndoQuickGive", "Leaderboard", "LeaderboardTile", "FreeAwardInfo", "AwardInfo", "GoldInfo", "OverflowMenu", "Tooltip", "Report", "ReportSuccess", "ReportFailure", "marketplace-awards_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun EntryPoint = new Noun("EntryPoint", 0, "entry_point");
    public static final Noun AddMessage = new Noun("AddMessage", 1, "add_message");
    public static final Noun AwardOptionsSheet = new Noun("AwardOptionsSheet", 2, "award_options_sheet");
    public static final Noun AwardOption = new Noun("AwardOption", 3, "award_option");
    public static final Noun AwardsFaq = new Noun("AwardsFaq", 4, "awards_faq");
    public static final Noun ConfirmAwardOption = new Noun("ConfirmAwardOption", 5, "confirm_award_option");
    public static final Noun CompletedFe = new Noun("CompletedFe", 6, "completed_fe");
    public static final Noun FailedFe = new Noun("FailedFe", 7, "failed_fe");
    public static final Noun GroupTooltip = new Noun("GroupTooltip", 8, "group_tooltip");
    public static final Noun UndoQuickGive = new Noun("UndoQuickGive", 9, "undo_quick_give");
    public static final Noun Leaderboard = new Noun("Leaderboard", 10, "leaderboard");
    public static final Noun LeaderboardTile = new Noun("LeaderboardTile", 11, "leaderboard_tile");
    public static final Noun FreeAwardInfo = new Noun("FreeAwardInfo", 12, "free_award_info");
    public static final Noun AwardInfo = new Noun("AwardInfo", 13, "award_info");
    public static final Noun GoldInfo = new Noun("GoldInfo", 14, "gold_info");
    public static final Noun OverflowMenu = new Noun("OverflowMenu", 15, "overflow_menu");
    public static final Noun Tooltip = new Noun("Tooltip", 16, "tooltip");
    public static final Noun Report = new Noun("Report", 17, "report");
    public static final Noun ReportSuccess = new Noun("ReportSuccess", 18, "report_success");
    public static final Noun ReportFailure = new Noun("ReportFailure", 19, "report_failure");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{EntryPoint, AddMessage, AwardOptionsSheet, AwardOption, AwardsFaq, ConfirmAwardOption, CompletedFe, FailedFe, GroupTooltip, UndoQuickGive, Leaderboard, LeaderboardTile, FreeAwardInfo, AwardInfo, GoldInfo, OverflowMenu, Tooltip, Report, ReportSuccess, ReportFailure};
    }

    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Noun valueOf(String str) {
        return (Noun) Enum.valueOf(Noun.class, str);
    }

    public static Noun[] values() {
        return (Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
