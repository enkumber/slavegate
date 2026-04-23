package com.reddit.safety.block.user;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/safety/block/user/BlockedAccountsAnalytics$Source", "", "Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Source;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "PROFILE_POSTS", "PROFILE_ABOUT", "PROFILE_COMMENTS", "INVITATION_INBOX", "USER_PREFERENCES", "PROFILE", "safety_block_user_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class BlockedAccountsAnalytics$Source {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BlockedAccountsAnalytics$Source[] $VALUES;

    @NotNull
    private final String value;
    public static final BlockedAccountsAnalytics$Source PROFILE_POSTS = new BlockedAccountsAnalytics$Source("PROFILE_POSTS", 0, "profile_posts");
    public static final BlockedAccountsAnalytics$Source PROFILE_ABOUT = new BlockedAccountsAnalytics$Source("PROFILE_ABOUT", 1, "profile_about");
    public static final BlockedAccountsAnalytics$Source PROFILE_COMMENTS = new BlockedAccountsAnalytics$Source("PROFILE_COMMENTS", 2, "profile_comments");
    public static final BlockedAccountsAnalytics$Source INVITATION_INBOX = new BlockedAccountsAnalytics$Source("INVITATION_INBOX", 3, "invitation_inbox");
    public static final BlockedAccountsAnalytics$Source USER_PREFERENCES = new BlockedAccountsAnalytics$Source("USER_PREFERENCES", 4, "user_preferences");
    public static final BlockedAccountsAnalytics$Source PROFILE = new BlockedAccountsAnalytics$Source("PROFILE", 5, "profile");

    private static final /* synthetic */ BlockedAccountsAnalytics$Source[] $values() {
        return new BlockedAccountsAnalytics$Source[]{PROFILE_POSTS, PROFILE_ABOUT, PROFILE_COMMENTS, INVITATION_INBOX, USER_PREFERENCES, PROFILE};
    }

    static {
        BlockedAccountsAnalytics$Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BlockedAccountsAnalytics$Source(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BlockedAccountsAnalytics$Source valueOf(String str) {
        return (BlockedAccountsAnalytics$Source) Enum.valueOf(BlockedAccountsAnalytics$Source.class, str);
    }

    public static BlockedAccountsAnalytics$Source[] values() {
        return (BlockedAccountsAnalytics$Source[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
