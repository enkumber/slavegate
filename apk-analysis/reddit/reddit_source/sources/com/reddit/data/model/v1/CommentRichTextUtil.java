package com.reddit.data.model.v1;

import com.reddit.domain.model.FlairRichTextItem;
import com.reddit.frontpage.util.o;
import j13.v;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/data/model/v1/CommentRichTextUtil;", "", "<init>", "()V", "", "Lcom/reddit/domain/model/FlairRichTextItem;", "authorFlairRichText", "", "authorFlairText", "Lj13/v;", "richTextUtil", "getCommentAuthorFlairRichText", "(Ljava/util/List;Ljava/lang/String;Lj13/v;)Ljava/lang/String;", "Lcom/reddit/domain/model/Comment;", "comment", "(Lcom/reddit/domain/model/Comment;Lj13/v;)Ljava/lang/String;", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class CommentRichTextUtil {

    @NotNull
    public static final CommentRichTextUtil INSTANCE = new CommentRichTextUtil();

    private CommentRichTextUtil() {
    }

    @Nullable
    public final String getCommentAuthorFlairRichText(@NotNull com.reddit.domain.model.Comment comment, @NotNull v richTextUtil) {
        Intrinsics.checkNotNullParameter(comment, "comment");
        Intrinsics.checkNotNullParameter(richTextUtil, "richTextUtil");
        return getCommentAuthorFlairRichText(comment.getAuthorFlairRichText(), comment.getAuthorFlairText(), richTextUtil);
    }

    private final String getCommentAuthorFlairRichText(List<FlairRichTextItem> authorFlairRichText, String authorFlairText, v richTextUtil) {
        return (authorFlairRichText == null || authorFlairRichText.isEmpty()) ? authorFlairText : ((o) richTextUtil).b(authorFlairRichText);
    }
}
