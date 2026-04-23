package com.reddit.mod.actions.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b&\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(¨\u0006)"}, d2 = {"Lcom/reddit/mod/actions/telemetry/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Approve", "Remove", "RemoveAsSpam", "Lock", "Unlock", "Share", "DistinguishAsMod", "DistinguishAsAdmin", "UndistinguishAsMod", "UndistinguishAsAdmin", "Sticky", "Unsticky", "IgnoreReports", "UnignoreReports", "Report", "UserActionsMenu", "BlockUser", "Save", "Unsave", "Hide", "Unhide", "Award", "MarkAsSpoiler", "UnmarkAsSpoiler", "MarkAsNsfw", "UnmarkAsNsfw", "SelectPostFlair", "CrowdControlModal", "CopyPostText", "CopyCommentText", "ExpandMenu", "CollapseMenu", "SpotlightClick", "mod_actions_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun Approve = new Noun("Approve", 0, "approve");
    public static final Noun Remove = new Noun("Remove", 1, "remove");
    public static final Noun RemoveAsSpam = new Noun("RemoveAsSpam", 2, "remove_as_spam");
    public static final Noun Lock = new Noun("Lock", 3, "lock");
    public static final Noun Unlock = new Noun("Unlock", 4, "unlock");
    public static final Noun Share = new Noun("Share", 5, "share");
    public static final Noun DistinguishAsMod = new Noun("DistinguishAsMod", 6, "distinguish_as_mod");
    public static final Noun DistinguishAsAdmin = new Noun("DistinguishAsAdmin", 7, "distinguish_as_admin");
    public static final Noun UndistinguishAsMod = new Noun("UndistinguishAsMod", 8, "undistinguish_as_mod");
    public static final Noun UndistinguishAsAdmin = new Noun("UndistinguishAsAdmin", 9, "undistinguish_as_admin");
    public static final Noun Sticky = new Noun("Sticky", 10, "sticky");
    public static final Noun Unsticky = new Noun("Unsticky", 11, "unsticky");
    public static final Noun IgnoreReports = new Noun("IgnoreReports", 12, "ignore_reports");
    public static final Noun UnignoreReports = new Noun("UnignoreReports", 13, "unignore_reports");
    public static final Noun Report = new Noun("Report", 14, "report");
    public static final Noun UserActionsMenu = new Noun("UserActionsMenu", 15, "user_actions_menu");
    public static final Noun BlockUser = new Noun("BlockUser", 16, "block_user");
    public static final Noun Save = new Noun("Save", 17, "save");
    public static final Noun Unsave = new Noun("Unsave", 18, "unsave");
    public static final Noun Hide = new Noun("Hide", 19, "hide");
    public static final Noun Unhide = new Noun("Unhide", 20, "unhide");
    public static final Noun Award = new Noun("Award", 21, "award");
    public static final Noun MarkAsSpoiler = new Noun("MarkAsSpoiler", 22, "mark_as_spoiler");
    public static final Noun UnmarkAsSpoiler = new Noun("UnmarkAsSpoiler", 23, "unmark_as_spoiler");
    public static final Noun MarkAsNsfw = new Noun("MarkAsNsfw", 24, "mark_as_nsfw");
    public static final Noun UnmarkAsNsfw = new Noun("UnmarkAsNsfw", 25, "unmark_as_nsfw");
    public static final Noun SelectPostFlair = new Noun("SelectPostFlair", 26, "change_post_flair");
    public static final Noun CrowdControlModal = new Noun("CrowdControlModal", 27, "crowd_control_modal");
    public static final Noun CopyPostText = new Noun("CopyPostText", 28, "copy_post_text");
    public static final Noun CopyCommentText = new Noun("CopyCommentText", 29, "copy_comment_text");
    public static final Noun ExpandMenu = new Noun("ExpandMenu", 30, "expand_menu");
    public static final Noun CollapseMenu = new Noun("CollapseMenu", 31, "collapse_menu");
    public static final Noun SpotlightClick = new Noun("SpotlightClick", 32, "pdp_from_spotlight_view");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{Approve, Remove, RemoveAsSpam, Lock, Unlock, Share, DistinguishAsMod, DistinguishAsAdmin, UndistinguishAsMod, UndistinguishAsAdmin, Sticky, Unsticky, IgnoreReports, UnignoreReports, Report, UserActionsMenu, BlockUser, Save, Unsave, Hide, Unhide, Award, MarkAsSpoiler, UnmarkAsSpoiler, MarkAsNsfw, UnmarkAsNsfw, SelectPostFlair, CrowdControlModal, CopyPostText, CopyCommentText, ExpandMenu, CollapseMenu, SpotlightClick};
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
