package com.reddit.domain.modtools.crowdcontrol.usecase;

import com.reddit.domain.modtools.crowdcontrol.AdjustCrowdControlRepository;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ll3.c;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\n¨\u0006\f"}, d2 = {"Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCaseImpl_Factory;", "", "Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCaseImpl;", "Ljavax/inject/Provider;", "Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;", "adjustCrowdControlRepository", "<init>", "(Ljavax/inject/Provider;)V", "get", "()Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCaseImpl;", "Ljavax/inject/Provider;", "Companion", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class UpdateCrowdControlLevelUseCaseImpl_Factory implements c {

    @NotNull
    private final Provider<AdjustCrowdControlRepository> adjustCrowdControlRepository;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\bH\u0007¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCaseImpl_Factory$Companion;", "", "<init>", "()V", "create", "Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCaseImpl_Factory;", "adjustCrowdControlRepository", "Ljavax/inject/Provider;", "Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;", "newInstance", "Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCaseImpl;", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final UpdateCrowdControlLevelUseCaseImpl_Factory create(@NotNull Provider<AdjustCrowdControlRepository> adjustCrowdControlRepository) {
            Intrinsics.checkNotNullParameter(adjustCrowdControlRepository, "adjustCrowdControlRepository");
            return new UpdateCrowdControlLevelUseCaseImpl_Factory(adjustCrowdControlRepository);
        }

        @NotNull
        public final UpdateCrowdControlLevelUseCaseImpl newInstance(@NotNull AdjustCrowdControlRepository adjustCrowdControlRepository) {
            Intrinsics.checkNotNullParameter(adjustCrowdControlRepository, "adjustCrowdControlRepository");
            return new UpdateCrowdControlLevelUseCaseImpl(adjustCrowdControlRepository);
        }

        private Companion() {
        }
    }

    public UpdateCrowdControlLevelUseCaseImpl_Factory(@NotNull Provider<AdjustCrowdControlRepository> adjustCrowdControlRepository) {
        Intrinsics.checkNotNullParameter(adjustCrowdControlRepository, "adjustCrowdControlRepository");
        this.adjustCrowdControlRepository = adjustCrowdControlRepository;
    }

    @NotNull
    public static final UpdateCrowdControlLevelUseCaseImpl_Factory create(@NotNull Provider<AdjustCrowdControlRepository> provider) {
        return INSTANCE.create(provider);
    }

    @NotNull
    public static final UpdateCrowdControlLevelUseCaseImpl newInstance(@NotNull AdjustCrowdControlRepository adjustCrowdControlRepository) {
        return INSTANCE.newInstance(adjustCrowdControlRepository);
    }

    @Override // javax.inject.Provider
    @NotNull
    public UpdateCrowdControlLevelUseCaseImpl get() {
        Companion companion = INSTANCE;
        AdjustCrowdControlRepository adjustCrowdControlRepository = this.adjustCrowdControlRepository.get();
        Intrinsics.checkNotNullExpressionValue(adjustCrowdControlRepository, "get(...)");
        return companion.newInstance(adjustCrowdControlRepository);
    }
}
