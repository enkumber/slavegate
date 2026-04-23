package com.reddit.domain.modtools.scheduledposts.usecase;

import bx.b;
import com.reddit.common.coroutines.a;
import com.reddit.domain.model.SubmitParameters;
import com.reddit.domain.model.mod.SchedulePostModel;
import com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository;
import hx.f;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ,\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;", "Lcom/reddit/domain/modtools/scheduledposts/usecase/CreateScheduledPostUseCase;", "Lpd1/r;", "subredditRepository", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "scheduledPostRepository", "Lbx/b;", "resourceProvider", "Lcom/reddit/common/coroutines/a;", "dispatcherProvider", "<init>", "(Lpd1/r;Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;Lcom/reddit/common/coroutines/a;)V", "Lcom/reddit/domain/model/SubmitParameters;", "submitParameters", "Lcom/reddit/domain/model/mod/SchedulePostModel;", "schedulePostModel", "Lhx/f;", "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;", "", "execute", "(Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;", "Lpd1/r;", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "Lbx/b;", "Lcom/reddit/common/coroutines/a;", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class RedditCreateScheduledPostUseCase implements CreateScheduledPostUseCase {
    public static final int $stable = 8;

    @NotNull
    private final a dispatcherProvider;

    @NotNull
    private final b resourceProvider;

    @NotNull
    private final ScheduledPostRepository scheduledPostRepository;

    @NotNull
    private final r subredditRepository;

    @Inject
    public RedditCreateScheduledPostUseCase(@NotNull r subredditRepository, @NotNull ScheduledPostRepository scheduledPostRepository, @NotNull b resourceProvider, @NotNull a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.subredditRepository = subredditRepository;
        this.scheduledPostRepository = scheduledPostRepository;
        this.resourceProvider = resourceProvider;
        this.dispatcherProvider = dispatcherProvider;
    }

    @Override // com.reddit.domain.modtools.scheduledposts.usecase.CreateScheduledPostUseCase
    @Nullable
    public Object execute(@NotNull SubmitParameters submitParameters, @NotNull SchedulePostModel schedulePostModel, @NotNull dm3.a<? super f> aVar) {
        return d0.D(this.dispatcherProvider.e(), new RedditCreateScheduledPostUseCase$execute$2(this, submitParameters, schedulePostModel, null), aVar);
    }
}
