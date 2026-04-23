package com.reddit.ads.commentspage;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/ads/commentspage/CommentScreenAdVoteDelegate$VoteAction", "", "Lcom/reddit/ads/commentspage/CommentScreenAdVoteDelegate$VoteAction;", "<init>", "(Ljava/lang/String;I)V", "Upvote", "Downvote", "None", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class CommentScreenAdVoteDelegate$VoteAction {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommentScreenAdVoteDelegate$VoteAction[] $VALUES;
    public static final CommentScreenAdVoteDelegate$VoteAction Upvote = new CommentScreenAdVoteDelegate$VoteAction("Upvote", 0);
    public static final CommentScreenAdVoteDelegate$VoteAction Downvote = new CommentScreenAdVoteDelegate$VoteAction("Downvote", 1);
    public static final CommentScreenAdVoteDelegate$VoteAction None = new CommentScreenAdVoteDelegate$VoteAction("None", 2);

    private static final /* synthetic */ CommentScreenAdVoteDelegate$VoteAction[] $values() {
        return new CommentScreenAdVoteDelegate$VoteAction[]{Upvote, Downvote, None};
    }

    static {
        CommentScreenAdVoteDelegate$VoteAction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommentScreenAdVoteDelegate$VoteAction(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommentScreenAdVoteDelegate$VoteAction valueOf(String str) {
        return (CommentScreenAdVoteDelegate$VoteAction) Enum.valueOf(CommentScreenAdVoteDelegate$VoteAction.class, str);
    }

    public static CommentScreenAdVoteDelegate$VoteAction[] values() {
        return (CommentScreenAdVoteDelegate$VoteAction[]) $VALUES.clone();
    }
}
