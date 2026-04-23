package com.reddit.domain.modtools.scheduledposts;

import com.reddit.domain.model.ConverterRichTextResponse;
import com.reddit.domain.model.SubmitParameters;
import com.reddit.domain.model.mod.SchedulePostModel;
import dm3.a;
import hx.f;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J4\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0011\u0010\u000eJ$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0013\u0010\u000eJ$\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H¦@¢\u0006\u0004\b\u0016\u0010\u0017J$\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0019\u0010\u000eJ\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u001c\u0010\u000e¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "", "", "subredditId", "Lcom/reddit/domain/model/SubmitParameters;", "submitParameters", "Lcom/reddit/domain/model/mod/SchedulePostModel;", "scheduledPost", "Lhx/f;", "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;", "submitScheduledPost", "(Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostContent;", "getScheduledPosts", "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "scheduledPostId", "Lcom/reddit/domain/modtools/scheduledposts/DeleteScheduledPostResult;", "deleteScheduledPost", "Lcom/reddit/domain/model/Link;", "submitScheduledPostNow", "Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;", "updateData", "updateScheduledPost", "(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)Ljava/lang/Object;", "rtJson", "markDownFromRichText", "markdown", "Lcom/reddit/domain/model/ConverterRichTextResponse;", "richTextFromMarkDown", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface ScheduledPostRepository {
    @Nullable
    Object deleteScheduledPost(@NotNull String str, @NotNull a<? super DeleteScheduledPostResult> aVar);

    @Nullable
    Object getScheduledPosts(@NotNull String str, @NotNull a<? super ScheduledPostContent> aVar);

    @Nullable
    Object markDownFromRichText(@NotNull String str, @NotNull a<? super f> aVar);

    @Nullable
    Object richTextFromMarkDown(@NotNull String str, @NotNull a<? super ConverterRichTextResponse> aVar);

    @Nullable
    Object submitScheduledPost(@NotNull String str, @NotNull SubmitParameters submitParameters, @NotNull SchedulePostModel schedulePostModel, @NotNull a<? super f> aVar);

    @Nullable
    Object submitScheduledPostNow(@NotNull String str, @NotNull a<? super f> aVar);

    @Nullable
    Object updateScheduledPost(@NotNull UpdateScheduledPostData updateScheduledPostData, @NotNull a<? super f> aVar);
}
