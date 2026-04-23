package com.reddit.feeds.ui.composables.accessibility;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;", "", "", "id", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Companion", "com/reddit/feeds/ui/composables/accessibility/a", "AmaStatus", "AuthorName", "AuthorDistinguish", "AwardCount", "CommentCount", "CommunityName", "ContentTags", "LinkDomain", "MediaType", "PostBodyText", "Timestamp", "PostFlair", "ShareCount", "VoteCount", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class A11yLabelId {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ A11yLabelId[] $VALUES;

    @NotNull
    public static final a Companion;

    @NotNull
    private final String id;
    public static final A11yLabelId AmaStatus = new A11yLabelId("AmaStatus", 0, "ama_status");
    public static final A11yLabelId AuthorName = new A11yLabelId("AuthorName", 1, "author_name");
    public static final A11yLabelId AuthorDistinguish = new A11yLabelId("AuthorDistinguish", 2, "author_distinguish");
    public static final A11yLabelId AwardCount = new A11yLabelId("AwardCount", 3, "award_count");
    public static final A11yLabelId CommentCount = new A11yLabelId("CommentCount", 4, "comment_count");
    public static final A11yLabelId CommunityName = new A11yLabelId("CommunityName", 5, "community_name");
    public static final A11yLabelId ContentTags = new A11yLabelId("ContentTags", 6, "content_tags");
    public static final A11yLabelId LinkDomain = new A11yLabelId("LinkDomain", 7, "link_domain");
    public static final A11yLabelId MediaType = new A11yLabelId("MediaType", 8, "media_type");
    public static final A11yLabelId PostBodyText = new A11yLabelId("PostBodyText", 9, "post_body_text");
    public static final A11yLabelId Timestamp = new A11yLabelId("Timestamp", 10, "post_timestamp");
    public static final A11yLabelId PostFlair = new A11yLabelId("PostFlair", 11, "post_flair");
    public static final A11yLabelId ShareCount = new A11yLabelId("ShareCount", 12, "share_count");
    public static final A11yLabelId VoteCount = new A11yLabelId("VoteCount", 13, "vote_count");

    private static final /* synthetic */ A11yLabelId[] $values() {
        return new A11yLabelId[]{AmaStatus, AuthorName, AuthorDistinguish, AwardCount, CommentCount, CommunityName, ContentTags, LinkDomain, MediaType, PostBodyText, Timestamp, PostFlair, ShareCount, VoteCount};
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [com.reddit.feeds.ui.composables.accessibility.a, java.lang.Object] */
    static {
        A11yLabelId[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private A11yLabelId(String str, int i, String str2) {
        this.id = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static A11yLabelId valueOf(String str) {
        return (A11yLabelId) Enum.valueOf(A11yLabelId.class, str);
    }

    public static A11yLabelId[] values() {
        return (A11yLabelId[]) $VALUES.clone();
    }

    @NotNull
    public final String getId() {
        return this.id;
    }
}
