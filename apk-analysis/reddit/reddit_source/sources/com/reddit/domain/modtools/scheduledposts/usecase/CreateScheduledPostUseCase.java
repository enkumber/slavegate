package com.reddit.domain.modtools.scheduledposts.usecase;

import com.reddit.domain.model.SubmitParameters;
import com.reddit.domain.model.mod.SchedulePostModel;
import dm3.a;
import hx.f;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/usecase/CreateScheduledPostUseCase;", "", "Lcom/reddit/domain/model/SubmitParameters;", "submitParameters", "Lcom/reddit/domain/model/mod/SchedulePostModel;", "schedulePostModel", "Lhx/f;", "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;", "", "execute", "(Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface CreateScheduledPostUseCase {
    @Nullable
    Object execute(@NotNull SubmitParameters submitParameters, @NotNull SchedulePostModel schedulePostModel, @NotNull a<? super f> aVar);
}
