package com.reddit.domain.modtools.crowdcontrol;

import com.reddit.domain.model.mod.CrowdControlFilterLevel;
import dm3.a;
import kotlin.Metadata;
import kotlinx.coroutines.flow.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\n\u0010\u000bJ \u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\tH¦@¢\u0006\u0004\b\r\u0010\u000eR&\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u00100\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;", "", "", "resetLastCrowdControlLevelUpdate", "()V", "", "postId", "Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;", "controlLevel", "", "updateCrowdControlLevelOnPost", "(Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Ldm3/a;)Ljava/lang/Object;", "isFilterEnabled", "updateCrowdControlFilterOnPost", "(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/k;", "Lkotlin/Pair;", "getLastCrowdControlLevelUpdate", "()Lkotlinx/coroutines/flow/k;", "lastCrowdControlLevelUpdate", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface AdjustCrowdControlRepository {
    @NotNull
    k getLastCrowdControlLevelUpdate();

    void resetLastCrowdControlLevelUpdate();

    @Nullable
    Object updateCrowdControlFilterOnPost(@NotNull String str, boolean z15, @NotNull a<? super Boolean> aVar);

    @Nullable
    Object updateCrowdControlLevelOnPost(@NotNull String str, @NotNull CrowdControlFilterLevel crowdControlFilterLevel, @NotNull a<? super Boolean> aVar);
}
