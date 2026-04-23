package com.reddit.domain.modtools.channels.usecase;

import com.reddit.common.coroutines.a;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ll3.c;
import org.jetbrains.annotations.NotNull;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB#\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase_Factory;", "", "Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;", "Ljavax/inject/Provider;", "Lpd1/r;", "repository", "Lcom/reddit/common/coroutines/a;", "dispatcherProvider", "<init>", "(Ljavax/inject/Provider;Ljavax/inject/Provider;)V", "get", "()Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;", "Ljavax/inject/Provider;", "Companion", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class GetSubredditChannelsUseCase_Factory implements c {

    @NotNull
    private final Provider<a> dispatcherProvider;

    @NotNull
    private final Provider<r> repository;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase_Factory$Companion;", "", "<init>", "()V", "Ljavax/inject/Provider;", "Lpd1/r;", "repository", "Lcom/reddit/common/coroutines/a;", "dispatcherProvider", "Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase_Factory;", "create", "(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase_Factory;", "Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;", "newInstance", "(Lpd1/r;Lcom/reddit/common/coroutines/a;)Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final GetSubredditChannelsUseCase_Factory create(@NotNull Provider<r> repository, @NotNull Provider<a> dispatcherProvider) {
            Intrinsics.checkNotNullParameter(repository, "repository");
            Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
            return new GetSubredditChannelsUseCase_Factory(repository, dispatcherProvider);
        }

        @NotNull
        public final GetSubredditChannelsUseCase newInstance(@NotNull r repository, @NotNull a dispatcherProvider) {
            Intrinsics.checkNotNullParameter(repository, "repository");
            Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
            return new GetSubredditChannelsUseCase(repository, dispatcherProvider);
        }

        private Companion() {
        }
    }

    public GetSubredditChannelsUseCase_Factory(@NotNull Provider<r> repository, @NotNull Provider<a> dispatcherProvider) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.repository = repository;
        this.dispatcherProvider = dispatcherProvider;
    }

    @NotNull
    public static final GetSubredditChannelsUseCase_Factory create(@NotNull Provider<r> provider, @NotNull Provider<a> provider2) {
        return INSTANCE.create(provider, provider2);
    }

    @NotNull
    public static final GetSubredditChannelsUseCase newInstance(@NotNull r rVar, @NotNull a aVar) {
        return INSTANCE.newInstance(rVar, aVar);
    }

    @Override // javax.inject.Provider
    @NotNull
    public GetSubredditChannelsUseCase get() {
        Companion companion = INSTANCE;
        r rVar = this.repository.get();
        Intrinsics.checkNotNullExpressionValue(rVar, "get(...)");
        a aVar = this.dispatcherProvider.get();
        Intrinsics.checkNotNullExpressionValue(aVar, "get(...)");
        return companion.newInstance(rVar, aVar);
    }
}
