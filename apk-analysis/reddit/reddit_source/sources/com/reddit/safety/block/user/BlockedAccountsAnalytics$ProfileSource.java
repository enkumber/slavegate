package com.reddit.safety.block.user;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"com/reddit/safety/block/user/BlockedAccountsAnalytics$ProfileSource", "", "Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$ProfileSource;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "PROFILE_POSTS", "PROFILE_SAVED_POSTS", "HOME", "COMMUNITY_VIEW", "POPULAR", "MULTIVIEW", "ALL_FEED", "OTHER", "safety_block_user_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class BlockedAccountsAnalytics$ProfileSource {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BlockedAccountsAnalytics$ProfileSource[] $VALUES;

    @NotNull
    private final String value;
    public static final BlockedAccountsAnalytics$ProfileSource PROFILE_POSTS = new BlockedAccountsAnalytics$ProfileSource("PROFILE_POSTS", 0, "profile_posts");
    public static final BlockedAccountsAnalytics$ProfileSource PROFILE_SAVED_POSTS = new BlockedAccountsAnalytics$ProfileSource("PROFILE_SAVED_POSTS", 1, "profile_saved_posts");
    public static final BlockedAccountsAnalytics$ProfileSource HOME = new BlockedAccountsAnalytics$ProfileSource("HOME", 2, "front_page");
    public static final BlockedAccountsAnalytics$ProfileSource COMMUNITY_VIEW = new BlockedAccountsAnalytics$ProfileSource("COMMUNITY_VIEW", 3, "community_view");
    public static final BlockedAccountsAnalytics$ProfileSource POPULAR = new BlockedAccountsAnalytics$ProfileSource("POPULAR", 4, "popular");
    public static final BlockedAccountsAnalytics$ProfileSource MULTIVIEW = new BlockedAccountsAnalytics$ProfileSource("MULTIVIEW", 5, "multi_view");
    public static final BlockedAccountsAnalytics$ProfileSource ALL_FEED = new BlockedAccountsAnalytics$ProfileSource("ALL_FEED", 6, "all_feed");
    public static final BlockedAccountsAnalytics$ProfileSource OTHER = new BlockedAccountsAnalytics$ProfileSource("OTHER", 7, "other");

    private static final /* synthetic */ BlockedAccountsAnalytics$ProfileSource[] $values() {
        return new BlockedAccountsAnalytics$ProfileSource[]{PROFILE_POSTS, PROFILE_SAVED_POSTS, HOME, COMMUNITY_VIEW, POPULAR, MULTIVIEW, ALL_FEED, OTHER};
    }

    static {
        BlockedAccountsAnalytics$ProfileSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BlockedAccountsAnalytics$ProfileSource(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BlockedAccountsAnalytics$ProfileSource valueOf(String str) {
        return (BlockedAccountsAnalytics$ProfileSource) Enum.valueOf(BlockedAccountsAnalytics$ProfileSource.class, str);
    }

    public static BlockedAccountsAnalytics$ProfileSource[] values() {
        return (BlockedAccountsAnalytics$ProfileSource[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
