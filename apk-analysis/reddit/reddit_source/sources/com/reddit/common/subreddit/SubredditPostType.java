package com.reddit.common.subreddit;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/common/subreddit/SubredditPostType;", "", "<init>", "(Ljava/lang/String;I)V", "LINK", "IMAGE", "VIDEO", "TEXT", "SPOILER", "POLL", "LIVE", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class SubredditPostType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditPostType[] $VALUES;
    public static final SubredditPostType LINK = new SubredditPostType("LINK", 0);
    public static final SubredditPostType IMAGE = new SubredditPostType("IMAGE", 1);
    public static final SubredditPostType VIDEO = new SubredditPostType("VIDEO", 2);
    public static final SubredditPostType TEXT = new SubredditPostType("TEXT", 3);
    public static final SubredditPostType SPOILER = new SubredditPostType("SPOILER", 4);
    public static final SubredditPostType POLL = new SubredditPostType("POLL", 5);
    public static final SubredditPostType LIVE = new SubredditPostType("LIVE", 6);

    private static final /* synthetic */ SubredditPostType[] $values() {
        return new SubredditPostType[]{LINK, IMAGE, VIDEO, TEXT, SPOILER, POLL, LIVE};
    }

    static {
        SubredditPostType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SubredditPostType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditPostType valueOf(String str) {
        return (SubredditPostType) Enum.valueOf(SubredditPostType.class, str);
    }

    public static SubredditPostType[] values() {
        return (SubredditPostType[]) $VALUES.clone();
    }
}
