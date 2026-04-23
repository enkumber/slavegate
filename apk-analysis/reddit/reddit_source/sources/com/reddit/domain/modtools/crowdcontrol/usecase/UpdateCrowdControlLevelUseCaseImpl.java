package com.reddit.domain.modtools.crowdcontrol.usecase;

import com.reddit.domain.modtools.crowdcontrol.AdjustCrowdControlRepository;
import com.reddit.domain.modtools.crowdcontrol.usecase.UpdateCrowdControlLevelUseCase;
import dm3.a;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\t\u0010\nJ \u0010\u000e\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCaseImpl;", "Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase;", "Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;", "adjustCrowdControlRepository", "<init>", "(Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;)V", "Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;", "params", "", "updateLevel", "(Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;Ldm3/a;)Ljava/lang/Object;", "", "postId", "isFilterEnabled", "updateFilter", "(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;", "Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class UpdateCrowdControlLevelUseCaseImpl implements UpdateCrowdControlLevelUseCase {
    public static final int $stable = 8;

    @NotNull
    private final AdjustCrowdControlRepository adjustCrowdControlRepository;

    @Inject
    public UpdateCrowdControlLevelUseCaseImpl(@NotNull AdjustCrowdControlRepository adjustCrowdControlRepository) {
        Intrinsics.checkNotNullParameter(adjustCrowdControlRepository, "adjustCrowdControlRepository");
        this.adjustCrowdControlRepository = adjustCrowdControlRepository;
    }

    @Override // com.reddit.domain.modtools.crowdcontrol.usecase.UpdateCrowdControlLevelUseCase
    @Nullable
    public Object updateFilter(@NotNull String str, boolean z15, @NotNull a<? super Boolean> aVar) {
        return this.adjustCrowdControlRepository.updateCrowdControlFilterOnPost(str, z15, aVar);
    }

    @Override // com.reddit.domain.modtools.crowdcontrol.usecase.UpdateCrowdControlLevelUseCase
    @Nullable
    public Object updateLevel(@NotNull UpdateCrowdControlLevelUseCase.Params params, @NotNull a<? super Boolean> aVar) {
        return this.adjustCrowdControlRepository.updateCrowdControlLevelOnPost(params.getPostId(), params.getCrowdControlLevel(), aVar);
    }
}
