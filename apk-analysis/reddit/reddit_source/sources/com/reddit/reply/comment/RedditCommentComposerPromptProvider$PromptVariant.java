package com.reddit.reply.comment;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant", "", "Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;", "", "stringResId", "<init>", "(Ljava/lang/String;II)V", "I", "getStringResId", "()I", "DEFAULT", "JOIN_THE_CONVERSATION", "ADD_YOUR_REPLY", "SHARE_YOUR_THOUGHTS", "reply_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RedditCommentComposerPromptProvider$PromptVariant {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditCommentComposerPromptProvider$PromptVariant[] $VALUES;
    private final int stringResId;
    public static final RedditCommentComposerPromptProvider$PromptVariant DEFAULT = new RedditCommentComposerPromptProvider$PromptVariant("DEFAULT", 0, R.string.label_add_a_comment);
    public static final RedditCommentComposerPromptProvider$PromptVariant JOIN_THE_CONVERSATION = new RedditCommentComposerPromptProvider$PromptVariant("JOIN_THE_CONVERSATION", 1, R.string.label_join_the_conversation);
    public static final RedditCommentComposerPromptProvider$PromptVariant ADD_YOUR_REPLY = new RedditCommentComposerPromptProvider$PromptVariant("ADD_YOUR_REPLY", 2, R.string.label_add_your_reply);
    public static final RedditCommentComposerPromptProvider$PromptVariant SHARE_YOUR_THOUGHTS = new RedditCommentComposerPromptProvider$PromptVariant("SHARE_YOUR_THOUGHTS", 3, R.string.label_share_your_thoughts);

    private static final /* synthetic */ RedditCommentComposerPromptProvider$PromptVariant[] $values() {
        return new RedditCommentComposerPromptProvider$PromptVariant[]{DEFAULT, JOIN_THE_CONVERSATION, ADD_YOUR_REPLY, SHARE_YOUR_THOUGHTS};
    }

    static {
        RedditCommentComposerPromptProvider$PromptVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditCommentComposerPromptProvider$PromptVariant(String str, int i, int i15) {
        this.stringResId = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditCommentComposerPromptProvider$PromptVariant valueOf(String str) {
        return (RedditCommentComposerPromptProvider$PromptVariant) Enum.valueOf(RedditCommentComposerPromptProvider$PromptVariant.class, str);
    }

    public static RedditCommentComposerPromptProvider$PromptVariant[] values() {
        return (RedditCommentComposerPromptProvider$PromptVariant[]) $VALUES.clone();
    }

    public final int getStringResId() {
        return this.stringResId;
    }
}
