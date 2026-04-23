package com.reddit.domain.modtools.scheduledposts.usecase;

import bx.b;
import com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ll3.c;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB#\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase_Factory;", "", "Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase;", "Ljavax/inject/Provider;", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "scheduledPostRepository", "Lbx/b;", "resourceProvider", "<init>", "(Ljavax/inject/Provider;Ljavax/inject/Provider;)V", "get", "()Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase;", "Ljavax/inject/Provider;", "Companion", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class SubmitScheduledPostUseCase_Factory implements c {

    @NotNull
    private final Provider<b> resourceProvider;

    @NotNull
    private final Provider<ScheduledPostRepository> scheduledPostRepository;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase_Factory$Companion;", "", "<init>", "()V", "Ljavax/inject/Provider;", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "scheduledPostRepository", "Lbx/b;", "resourceProvider", "Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase_Factory;", "create", "(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase_Factory;", "Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase;", "newInstance", "(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;)Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase;", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final SubmitScheduledPostUseCase_Factory create(@NotNull Provider<ScheduledPostRepository> scheduledPostRepository, @NotNull Provider<b> resourceProvider) {
            Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
            Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
            return new SubmitScheduledPostUseCase_Factory(scheduledPostRepository, resourceProvider);
        }

        @NotNull
        public final SubmitScheduledPostUseCase newInstance(@NotNull ScheduledPostRepository scheduledPostRepository, @NotNull b resourceProvider) {
            Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
            Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
            return new SubmitScheduledPostUseCase(scheduledPostRepository, resourceProvider);
        }

        private Companion() {
        }
    }

    public SubmitScheduledPostUseCase_Factory(@NotNull Provider<ScheduledPostRepository> scheduledPostRepository, @NotNull Provider<b> resourceProvider) {
        Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.scheduledPostRepository = scheduledPostRepository;
        this.resourceProvider = resourceProvider;
    }

    @NotNull
    public static final SubmitScheduledPostUseCase_Factory create(@NotNull Provider<ScheduledPostRepository> provider, @NotNull Provider<b> provider2) {
        return INSTANCE.create(provider, provider2);
    }

    @NotNull
    public static final SubmitScheduledPostUseCase newInstance(@NotNull ScheduledPostRepository scheduledPostRepository, @NotNull b bVar) {
        return INSTANCE.newInstance(scheduledPostRepository, bVar);
    }

    @Override // javax.inject.Provider
    @NotNull
    public SubmitScheduledPostUseCase get() {
        Companion companion = INSTANCE;
        ScheduledPostRepository scheduledPostRepository = this.scheduledPostRepository.get();
        Intrinsics.checkNotNullExpressionValue(scheduledPostRepository, "get(...)");
        b bVar = this.resourceProvider.get();
        Intrinsics.checkNotNullExpressionValue(bVar, "get(...)");
        return companion.newInstance(scheduledPostRepository, bVar);
    }
}
