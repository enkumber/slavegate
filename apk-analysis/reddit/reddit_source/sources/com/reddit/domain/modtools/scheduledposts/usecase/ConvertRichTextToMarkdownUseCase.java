package com.reddit.domain.modtools.scheduledposts.usecase;

import com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository;
import dm3.a;
import hx.f;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;", "", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "scheduledPostRepository", "<init>", "(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;)V", "", "rtJson", "Lhx/f;", "execute", "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ConvertRichTextToMarkdownUseCase {
    public static final int $stable = 8;

    @NotNull
    private final ScheduledPostRepository scheduledPostRepository;

    @Inject
    public ConvertRichTextToMarkdownUseCase(@NotNull ScheduledPostRepository scheduledPostRepository) {
        Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
        this.scheduledPostRepository = scheduledPostRepository;
    }

    @Nullable
    public final Object execute(@NotNull String str, @NotNull a<? super f> aVar) {
        return this.scheduledPostRepository.markDownFromRichText(str, aVar);
    }
}
