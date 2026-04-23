package com.reddit.domain.modtools.scheduledposts.usecase;

import bx.b;
import com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ll3.c;
import org.jetbrains.annotations.NotNull;
import v52.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB1\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;", "", "Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;", "Ljavax/inject/Provider;", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "scheduledPostRepository", "Lbx/b;", "resourceProvider", "Lv52/a;", "modFeatures", "<init>", "(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V", "get", "()Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;", "Ljavax/inject/Provider;", "Companion", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class UpdateScheduledPostUseCase_Factory implements c {

    @NotNull
    private final Provider<a> modFeatures;

    @NotNull
    private final Provider<b> resourceProvider;

    @NotNull
    private final Provider<ScheduledPostRepository> scheduledPostRepository;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004H\u0007¢\u0006\u0004\b\f\u0010\rJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory$Companion;", "", "<init>", "()V", "Ljavax/inject/Provider;", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "scheduledPostRepository", "Lbx/b;", "resourceProvider", "Lv52/a;", "modFeatures", "Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;", "create", "(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;", "Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;", "newInstance", "(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;Lv52/a;)Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final UpdateScheduledPostUseCase_Factory create(@NotNull Provider<ScheduledPostRepository> scheduledPostRepository, @NotNull Provider<b> resourceProvider, @NotNull Provider<a> modFeatures) {
            Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
            Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
            Intrinsics.checkNotNullParameter(modFeatures, "modFeatures");
            return new UpdateScheduledPostUseCase_Factory(scheduledPostRepository, resourceProvider, modFeatures);
        }

        @NotNull
        public final UpdateScheduledPostUseCase newInstance(@NotNull ScheduledPostRepository scheduledPostRepository, @NotNull b resourceProvider, @NotNull a modFeatures) {
            Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
            Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
            Intrinsics.checkNotNullParameter(modFeatures, "modFeatures");
            return new UpdateScheduledPostUseCase(scheduledPostRepository, resourceProvider, modFeatures);
        }

        private Companion() {
        }
    }

    public UpdateScheduledPostUseCase_Factory(@NotNull Provider<ScheduledPostRepository> scheduledPostRepository, @NotNull Provider<b> resourceProvider, @NotNull Provider<a> modFeatures) {
        Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(modFeatures, "modFeatures");
        this.scheduledPostRepository = scheduledPostRepository;
        this.resourceProvider = resourceProvider;
        this.modFeatures = modFeatures;
    }

    @NotNull
    public static final UpdateScheduledPostUseCase_Factory create(@NotNull Provider<ScheduledPostRepository> provider, @NotNull Provider<b> provider2, @NotNull Provider<a> provider3) {
        return INSTANCE.create(provider, provider2, provider3);
    }

    @NotNull
    public static final UpdateScheduledPostUseCase newInstance(@NotNull ScheduledPostRepository scheduledPostRepository, @NotNull b bVar, @NotNull a aVar) {
        return INSTANCE.newInstance(scheduledPostRepository, bVar, aVar);
    }

    @Override // javax.inject.Provider
    @NotNull
    public UpdateScheduledPostUseCase get() {
        Companion companion = INSTANCE;
        ScheduledPostRepository scheduledPostRepository = this.scheduledPostRepository.get();
        Intrinsics.checkNotNullExpressionValue(scheduledPostRepository, "get(...)");
        b bVar = this.resourceProvider.get();
        Intrinsics.checkNotNullExpressionValue(bVar, "get(...)");
        a aVar = this.modFeatures.get();
        Intrinsics.checkNotNullExpressionValue(aVar, "get(...)");
        return companion.newInstance(scheduledPostRepository, bVar, aVar);
    }
}
