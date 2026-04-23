package com.reddit.domain.modtools.channels.usecase;

import androidx.compose.ui.graphics.y0;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J&\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase;", "", "Lpd1/r;", "repository", "<init>", "(Lpd1/r;)V", "Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$Params;", "params", "Lhx/f;", "", "Lcom/reddit/domain/model/channels/ChannelError;", "execute", "(Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$Params;Ldm3/a;)Ljava/lang/Object;", "Lpd1/r;", "Params", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class UpdateSubredditChannelUseCase {
    public static final int $stable = 8;

    @NotNull
    private final r repository;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$Params;", "", "channelId", "", "channelName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getChannelId", "()Ljava/lang/String;", "getChannelName", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Params {
        public static final int $stable = 0;

        @NotNull
        private final String channelId;

        @NotNull
        private final String channelName;

        public Params(@NotNull String channelId, @NotNull String channelName) {
            Intrinsics.checkNotNullParameter(channelId, "channelId");
            Intrinsics.checkNotNullParameter(channelName, "channelName");
            this.channelId = channelId;
            this.channelName = channelName;
        }

        public static /* synthetic */ Params copy$default(Params params, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = params.channelId;
            }
            if ((i & 2) != 0) {
                str2 = params.channelName;
            }
            return params.copy(str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getChannelId() {
            return this.channelId;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getChannelName() {
            return this.channelName;
        }

        @NotNull
        public final Params copy(@NotNull String channelId, @NotNull String channelName) {
            Intrinsics.checkNotNullParameter(channelId, "channelId");
            Intrinsics.checkNotNullParameter(channelName, "channelName");
            return new Params(channelId, channelName);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Params)) {
                return false;
            }
            Params params = (Params) other;
            if (Intrinsics.areEqual(this.channelId, params.channelId) && Intrinsics.areEqual(this.channelName, params.channelName)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getChannelId() {
            return this.channelId;
        }

        @NotNull
        public final String getChannelName() {
            return this.channelName;
        }

        public int hashCode() {
            return this.channelName.hashCode() + (this.channelId.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return y0.m("Params(channelId=", this.channelId, ", channelName=", this.channelName, ")");
        }
    }

    @Inject
    public UpdateSubredditChannelUseCase(@NotNull r repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.repository = repository;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object execute(@org.jetbrains.annotations.NotNull com.reddit.domain.modtools.channels.usecase.UpdateSubredditChannelUseCase.Params r6, @org.jetbrains.annotations.NotNull dm3.a<? super hx.f> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.domain.modtools.channels.usecase.UpdateSubredditChannelUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.domain.modtools.channels.usecase.UpdateSubredditChannelUseCase$execute$1 r0 = (com.reddit.domain.modtools.channels.usecase.UpdateSubredditChannelUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.modtools.channels.usecase.UpdateSubredditChannelUseCase$execute$1 r0 = new com.reddit.domain.modtools.channels.usecase.UpdateSubredditChannelUseCase$execute$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            com.reddit.domain.modtools.channels.usecase.UpdateSubredditChannelUseCase$Params r5 = (com.reddit.domain.modtools.channels.usecase.UpdateSubredditChannelUseCase.Params) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L62
            goto L50
        L2c:
            r5 = move-exception
            goto L53
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.b.b(r7)
            pd1.r r5 = r5.repository     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L62
            java.lang.String r7 = r6.getChannelId()     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L62
            java.lang.String r6 = r6.getChannelName()     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L62
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L62
            r0.label = r3     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L62
            com.reddit.data.repository.o r5 = (com.reddit.data.repository.o) r5     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L62
            java.lang.Object r7 = r5.P(r7, r6, r4, r0)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L62
            if (r7 != r1) goto L50
            return r1
        L50:
            hx.f r7 = (hx.f) r7     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L62
            return r7
        L53:
            hx.b r6 = new hx.b
            com.reddit.domain.model.channels.ChannelError r7 = new com.reddit.domain.model.channels.ChannelError
            java.lang.String r5 = r5.getMessage()
            r7.<init>(r4, r5)
            r6.<init>(r7)
            return r6
        L62:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.modtools.channels.usecase.UpdateSubredditChannelUseCase.execute(com.reddit.domain.modtools.channels.usecase.UpdateSubredditChannelUseCase$Params, dm3.a):java.lang.Object");
    }
}
