package com.reddit.domain.modtools.scheduledposts.usecase;

import bx.b;
import com.reddit.common.coroutines.a;
import com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ll3.c;
import org.jetbrains.annotations.NotNull;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B?\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase_Factory;", "", "Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;", "Ljavax/inject/Provider;", "Lpd1/r;", "subredditRepository", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "scheduledPostRepository", "Lbx/b;", "resourceProvider", "Lcom/reddit/common/coroutines/a;", "dispatcherProvider", "<init>", "(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V", "get", "()Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;", "Ljavax/inject/Provider;", "Companion", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class RedditCreateScheduledPostUseCase_Factory implements c {

    @NotNull
    private final Provider<a> dispatcherProvider;

    @NotNull
    private final Provider<b> resourceProvider;

    @NotNull
    private final Provider<ScheduledPostRepository> scheduledPostRepository;

    @NotNull
    private final Provider<r> subredditRepository;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JG\u0010\u000e\u001a\u00020\r2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase_Factory$Companion;", "", "<init>", "()V", "Ljavax/inject/Provider;", "Lpd1/r;", "subredditRepository", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "scheduledPostRepository", "Lbx/b;", "resourceProvider", "Lcom/reddit/common/coroutines/a;", "dispatcherProvider", "Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase_Factory;", "create", "(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase_Factory;", "Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;", "newInstance", "(Lpd1/r;Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;Lcom/reddit/common/coroutines/a;)Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final RedditCreateScheduledPostUseCase_Factory create(@NotNull Provider<r> subredditRepository, @NotNull Provider<ScheduledPostRepository> scheduledPostRepository, @NotNull Provider<b> resourceProvider, @NotNull Provider<a> dispatcherProvider) {
            Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
            Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
            Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
            Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
            return new RedditCreateScheduledPostUseCase_Factory(subredditRepository, scheduledPostRepository, resourceProvider, dispatcherProvider);
        }

        @NotNull
        public final RedditCreateScheduledPostUseCase newInstance(@NotNull r subredditRepository, @NotNull ScheduledPostRepository scheduledPostRepository, @NotNull b resourceProvider, @NotNull a dispatcherProvider) {
            Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
            Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
            Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
            Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
            return new RedditCreateScheduledPostUseCase(subredditRepository, scheduledPostRepository, resourceProvider, dispatcherProvider);
        }

        private Companion() {
        }
    }

    public RedditCreateScheduledPostUseCase_Factory(@NotNull Provider<r> subredditRepository, @NotNull Provider<ScheduledPostRepository> scheduledPostRepository, @NotNull Provider<b> resourceProvider, @NotNull Provider<a> dispatcherProvider) {
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.subredditRepository = subredditRepository;
        this.scheduledPostRepository = scheduledPostRepository;
        this.resourceProvider = resourceProvider;
        this.dispatcherProvider = dispatcherProvider;
    }

    @NotNull
    public static final RedditCreateScheduledPostUseCase_Factory create(@NotNull Provider<r> provider, @NotNull Provider<ScheduledPostRepository> provider2, @NotNull Provider<b> provider3, @NotNull Provider<a> provider4) {
        return INSTANCE.create(provider, provider2, provider3, provider4);
    }

    @NotNull
    public static final RedditCreateScheduledPostUseCase newInstance(@NotNull r rVar, @NotNull ScheduledPostRepository scheduledPostRepository, @NotNull b bVar, @NotNull a aVar) {
        return INSTANCE.newInstance(rVar, scheduledPostRepository, bVar, aVar);
    }

    @Override // javax.inject.Provider
    @NotNull
    public RedditCreateScheduledPostUseCase get() {
        Companion companion = INSTANCE;
        r rVar = this.subredditRepository.get();
        Intrinsics.checkNotNullExpressionValue(rVar, "get(...)");
        ScheduledPostRepository scheduledPostRepository = this.scheduledPostRepository.get();
        Intrinsics.checkNotNullExpressionValue(scheduledPostRepository, "get(...)");
        b bVar = this.resourceProvider.get();
        Intrinsics.checkNotNullExpressionValue(bVar, "get(...)");
        a aVar = this.dispatcherProvider.get();
        Intrinsics.checkNotNullExpressionValue(aVar, "get(...)");
        return companion.newInstance(rVar, scheduledPostRepository, bVar, aVar);
    }
}
