package com.reddit.domain.modtools.channels.usecase;

import bc1.r1;
import com.reddit.common.coroutines.a;
import com.reddit.domain.modtools.channels.model.ChannelItem;
import com.reddit.domain.modtools.channels.model.ChannelType;
import ex.b;
import ex.c;
import ex.d;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.d0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\b*\b\u0012\u0004\u0012\u00020\t0\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ$\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\b0\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0086@¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019¨\u0006\u001d"}, d2 = {"Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;", "", "Lpd1/r;", "repository", "Lcom/reddit/common/coroutines/a;", "dispatcherProvider", "<init>", "(Lpd1/r;Lcom/reddit/common/coroutines/a;)V", "", "Lex/d;", "Lcom/reddit/domain/modtools/channels/model/ChannelItem;", "toChannelItemList", "(Ljava/util/List;)Ljava/util/List;", "Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;", "params", "Lkotlinx/coroutines/flow/k;", "execute", "(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;Ldm3/a;)Ljava/lang/Object;", "", "loadMore", "(Ldm3/a;)Ljava/lang/Object;", "Lpd1/r;", "Lcom/reddit/common/coroutines/a;", "", "after", "Ljava/lang/String;", "subredditName", "Companion", "Params", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nGetSubredditChannelsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSubredditChannelsUseCase.kt\ncom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1586#2:79\n1661#2,3:80\n*S KotlinDebug\n*F\n+ 1 GetSubredditChannelsUseCase.kt\ncom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase\n*L\n60#1:79\n60#1:80,3\n*E\n"})
/* loaded from: classes9.dex */
public final class GetSubredditChannelsUseCase {
    private static final int DEFAULT_PAGE_SIZE = 20;

    @Nullable
    private String after;

    @NotNull
    private final a dispatcherProvider;

    @NotNull
    private final r repository;
    private String subredditName;
    public static final int $stable = 8;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;", "", "subredditName", "", "reloadFromNetwork", "", "<init>", "(Ljava/lang/String;Z)V", "getSubredditName", "()Ljava/lang/String;", "getReloadFromNetwork", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Params {
        public static final int $stable = 0;
        private final boolean reloadFromNetwork;

        @NotNull
        private final String subredditName;

        public Params(@NotNull String subredditName, boolean z15) {
            Intrinsics.checkNotNullParameter(subredditName, "subredditName");
            this.subredditName = subredditName;
            this.reloadFromNetwork = z15;
        }

        public static /* synthetic */ Params copy$default(Params params, String str, boolean z15, int i, Object obj) {
            if ((i & 1) != 0) {
                str = params.subredditName;
            }
            if ((i & 2) != 0) {
                z15 = params.reloadFromNetwork;
            }
            return params.copy(str, z15);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getSubredditName() {
            return this.subredditName;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getReloadFromNetwork() {
            return this.reloadFromNetwork;
        }

        @NotNull
        public final Params copy(@NotNull String subredditName, boolean reloadFromNetwork) {
            Intrinsics.checkNotNullParameter(subredditName, "subredditName");
            return new Params(subredditName, reloadFromNetwork);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Params)) {
                return false;
            }
            Params params = (Params) other;
            if (Intrinsics.areEqual(this.subredditName, params.subredditName) && this.reloadFromNetwork == params.reloadFromNetwork) {
                return true;
            }
            return false;
        }

        public final boolean getReloadFromNetwork() {
            return this.reloadFromNetwork;
        }

        @NotNull
        public final String getSubredditName() {
            return this.subredditName;
        }

        public int hashCode() {
            return Boolean.hashCode(this.reloadFromNetwork) + (this.subredditName.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return r1.o("Params(subredditName=", this.subredditName, ", reloadFromNetwork=", ")", this.reloadFromNetwork);
        }
    }

    @Inject
    public GetSubredditChannelsUseCase(@NotNull r repository, @NotNull a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.repository = repository;
        this.dispatcherProvider = dispatcherProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<ChannelItem> toChannelItemList(List<d> list) {
        ChannelType channelType;
        ex.a aVar;
        ArrayList arrayList = new ArrayList(d0.t(list, 10));
        for (d dVar : list) {
            String str = dVar.f85934a;
            c cVar = dVar.f85937d;
            String str2 = dVar.f85936c;
            if (cVar instanceof ex.a) {
                channelType = ChannelType.CHAT;
            } else if (Intrinsics.areEqual(cVar, b.f85933a)) {
                channelType = ChannelType.POST;
            } else {
                throw new NoWhenBranchMatchedException();
            }
            boolean z15 = dVar.f85938e;
            String str3 = null;
            if (cVar instanceof ex.a) {
                aVar = (ex.a) cVar;
            } else {
                aVar = null;
            }
            if (aVar != null) {
                str3 = aVar.f85932a;
            }
            arrayList.add(new ChannelItem(str, str2, channelType, z15, str3));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object execute(@org.jetbrains.annotations.NotNull com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase.Params r6, @org.jetbrains.annotations.NotNull dm3.a<? super kotlinx.coroutines.flow.k> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase$execute$1 r0 = (com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase$execute$1 r0 = new com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase$execute$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$2
            kotlinx.coroutines.flow.k r5 = (kotlinx.coroutines.flow.k) r5
            java.lang.Object r5 = r0.L$1
            kotlinx.coroutines.flow.k r5 = (kotlinx.coroutines.flow.k) r5
            java.lang.Object r6 = r0.L$0
            com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase$Params r6 = (com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase.Params) r6
            kotlin.b.b(r7)     // Catch: java.lang.Exception -> L87
            return r5
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.b.b(r7)
            java.lang.String r7 = r6.getSubredditName()
            r5.subredditName = r7
            pd1.r r7 = r5.repository
            java.lang.String r2 = r6.getSubredditName()
            com.reddit.domain.model.channels.SubredditChannelType r4 = com.reddit.domain.model.channels.SubredditChannelType.CHAT
            com.reddit.data.repository.o r7 = (com.reddit.data.repository.o) r7
            androidx.paging.d1 r7 = r7.G(r2, r4)
            com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase$execute$2 r2 = new com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase$execute$2
            r4 = 0
            r2.<init>(r5, r4)
            kotlinx.coroutines.flow.internal.h r7 = kotlinx.coroutines.flow.m.K(r2, r7)
            com.reddit.common.coroutines.a r2 = r5.dispatcherProvider
            kotlinx.coroutines.x r2 = r2.e()
            kotlinx.coroutines.flow.k r7 = kotlinx.coroutines.flow.m.F(r7, r2)
            boolean r2 = r6.getReloadFromNetwork()
            if (r2 == 0) goto L88
            pd1.r r5 = r5.repository     // Catch: java.lang.Exception -> L86
            java.lang.String r6 = r6.getSubredditName()     // Catch: java.lang.Exception -> L86
            r0.L$0 = r4     // Catch: java.lang.Exception -> L86
            r0.L$1 = r7     // Catch: java.lang.Exception -> L86
            r0.L$2 = r4     // Catch: java.lang.Exception -> L86
            r2 = 0
            r0.I$0 = r2     // Catch: java.lang.Exception -> L86
            r0.label = r3     // Catch: java.lang.Exception -> L86
            r2 = 30
            java.lang.Object r5 = pd1.r.b(r5, r6, r0, r2)     // Catch: java.lang.Exception -> L86
            if (r5 != r1) goto L88
            return r1
        L86:
            r5 = r7
        L87:
            return r5
        L88:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase.execute(com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase$Params, dm3.a):java.lang.Object");
    }

    @Nullable
    public final Object loadMore(@NotNull dm3.a<? super Unit> aVar) {
        if (this.subredditName != null && this.after != null) {
            Object D = kotlinx.coroutines.d0.D(this.dispatcherProvider.e(), new GetSubredditChannelsUseCase$loadMore$2(this, null), aVar);
            if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return D;
            }
            return Unit.f104956a;
        }
        return Unit.f104956a;
    }
}
