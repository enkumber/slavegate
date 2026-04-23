package com.reddit.domain.modtools.crowdcontrol.usecase;

import com.reddit.domain.model.mod.CrowdControlFilterLevel;
import dm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0001\fJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase;", "", "Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;", "params", "", "updateLevel", "(Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;Ldm3/a;)Ljava/lang/Object;", "", "postId", "isFilterEnabled", "updateFilter", "(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;", "Params", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface UpdateCrowdControlLevelUseCase {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;", "", "postId", "", "crowdControlLevel", "Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;", "<init>", "(Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;)V", "getPostId", "()Ljava/lang/String;", "getCrowdControlLevel", "()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Params {
        public static final int $stable = 0;

        @NotNull
        private final CrowdControlFilterLevel crowdControlLevel;

        @NotNull
        private final String postId;

        public Params(@NotNull String postId, @NotNull CrowdControlFilterLevel crowdControlLevel) {
            Intrinsics.checkNotNullParameter(postId, "postId");
            Intrinsics.checkNotNullParameter(crowdControlLevel, "crowdControlLevel");
            this.postId = postId;
            this.crowdControlLevel = crowdControlLevel;
        }

        public static /* synthetic */ Params copy$default(Params params, String str, CrowdControlFilterLevel crowdControlFilterLevel, int i, Object obj) {
            if ((i & 1) != 0) {
                str = params.postId;
            }
            if ((i & 2) != 0) {
                crowdControlFilterLevel = params.crowdControlLevel;
            }
            return params.copy(str, crowdControlFilterLevel);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getPostId() {
            return this.postId;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final CrowdControlFilterLevel getCrowdControlLevel() {
            return this.crowdControlLevel;
        }

        @NotNull
        public final Params copy(@NotNull String postId, @NotNull CrowdControlFilterLevel crowdControlLevel) {
            Intrinsics.checkNotNullParameter(postId, "postId");
            Intrinsics.checkNotNullParameter(crowdControlLevel, "crowdControlLevel");
            return new Params(postId, crowdControlLevel);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Params)) {
                return false;
            }
            Params params = (Params) other;
            if (Intrinsics.areEqual(this.postId, params.postId) && this.crowdControlLevel == params.crowdControlLevel) {
                return true;
            }
            return false;
        }

        @NotNull
        public final CrowdControlFilterLevel getCrowdControlLevel() {
            return this.crowdControlLevel;
        }

        @NotNull
        public final String getPostId() {
            return this.postId;
        }

        public int hashCode() {
            return this.crowdControlLevel.hashCode() + (this.postId.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Params(postId=" + this.postId + ", crowdControlLevel=" + this.crowdControlLevel + ")";
        }
    }

    @Nullable
    Object updateFilter(@NotNull String str, boolean z15, @NotNull a<? super Boolean> aVar);

    @Nullable
    Object updateLevel(@NotNull Params params, @NotNull a<? super Boolean> aVar);
}
