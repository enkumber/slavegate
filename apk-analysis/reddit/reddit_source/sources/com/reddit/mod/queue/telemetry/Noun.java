package com.reddit.mod.queue.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/reddit/mod/queue/telemetry/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "UserAvatar", "Username", "SubredditName", "SubredditAvatar", "ModActionMenu", "ShowContext", "Media", "History", "RemovalReasonModal", "Approve", "Remove", "Post", "Comment", "TutorialNextStep", "SkipTutorial", "EndTutorial", "ModApprove", "ModRemove", "mod_queue_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun UserAvatar = new Noun("UserAvatar", 0, "user_avatar");
    public static final Noun Username = new Noun("Username", 1, "username");
    public static final Noun SubredditName = new Noun("SubredditName", 2, "subreddit_name");
    public static final Noun SubredditAvatar = new Noun("SubredditAvatar", 3, "subreddit_avatar");
    public static final Noun ModActionMenu = new Noun("ModActionMenu", 4, "mod_action_menu");
    public static final Noun ShowContext = new Noun("ShowContext", 5, "show_context");
    public static final Noun Media = new Noun("Media", 6, "media");
    public static final Noun History = new Noun("History", 7, "history");
    public static final Noun RemovalReasonModal = new Noun("RemovalReasonModal", 8, "removal_reason_modal");
    public static final Noun Approve = new Noun("Approve", 9, "approve");
    public static final Noun Remove = new Noun("Remove", 10, "remove");
    public static final Noun Post = new Noun("Post", 11, "post");
    public static final Noun Comment = new Noun("Comment", 12, "comment");
    public static final Noun TutorialNextStep = new Noun("TutorialNextStep", 13, "tutorial_next_step");
    public static final Noun SkipTutorial = new Noun("SkipTutorial", 14, "skip_tutorial");
    public static final Noun EndTutorial = new Noun("EndTutorial", 15, "end_tutorial");
    public static final Noun ModApprove = new Noun("ModApprove", 16, "mod_approve");
    public static final Noun ModRemove = new Noun("ModRemove", 17, "mod_remove");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{UserAvatar, Username, SubredditName, SubredditAvatar, ModActionMenu, ShowContext, Media, History, RemovalReasonModal, Approve, Remove, Post, Comment, TutorialNextStep, SkipTutorial, EndTutorial, ModApprove, ModRemove};
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
