package com.reddit.domain.modtools.channels.usecase;

import com.reddit.domain.model.channels.SubredditChannelType;
import f00.a;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd1.r;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;", "", "Lpd1/r;", "repository", "<init>", "(Lpd1/r;)V", "Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;", "params", "Lhx/f;", "Lcom/reddit/domain/model/channels/ChannelCreateResult;", "Lcom/reddit/domain/model/channels/ChannelError;", "execute", "(Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;Ldm3/a;)Ljava/lang/Object;", "Lpd1/r;", "Params", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class CreateSubredditChannelUseCase {
    public static final int $stable = 8;

    @NotNull
    private final r repository;

    @Inject
    public CreateSubredditChannelUseCase(@NotNull r repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.repository = repository;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object execute(@org.jetbrains.annotations.NotNull com.reddit.domain.modtools.channels.usecase.CreateSubredditChannelUseCase.Params r9, @org.jetbrains.annotations.NotNull dm3.a<? super hx.f> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.domain.modtools.channels.usecase.CreateSubredditChannelUseCase$execute$1
            if (r0 == 0) goto L14
            r0 = r10
            com.reddit.domain.modtools.channels.usecase.CreateSubredditChannelUseCase$execute$1 r0 = (com.reddit.domain.modtools.channels.usecase.CreateSubredditChannelUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.reddit.domain.modtools.channels.usecase.CreateSubredditChannelUseCase$execute$1 r0 = new com.reddit.domain.modtools.channels.usecase.CreateSubredditChannelUseCase$execute$1
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r7 = 0
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r8 = r6.L$0
            com.reddit.domain.modtools.channels.usecase.CreateSubredditChannelUseCase$Params r8 = (com.reddit.domain.modtools.channels.usecase.CreateSubredditChannelUseCase.Params) r8
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> L70
            goto L5e
        L2e:
            r0 = move-exception
            r8 = r0
            goto L61
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            kotlin.b.b(r10)
            pd1.r r8 = r8.repository     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> L70
            r10 = r2
            java.lang.String r2 = r9.getSubredditId()     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> L70
            java.lang.String r3 = r9.getName()     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> L70
            com.reddit.domain.model.channels.SubredditChannelType r4 = r9.getType()     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> L70
            boolean r5 = r9.isRestricted()     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> L70
            r6.L$0 = r7     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> L70
            r6.label = r10     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> L70
            com.reddit.data.repository.o r8 = (com.reddit.data.repository.o) r8     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> L70
            com.reddit.data.remote.q r1 = r8.f33267a     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> L70
            java.lang.Object r10 = r1.b(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> L70
            if (r10 != r0) goto L5e
            return r0
        L5e:
            hx.f r10 = (hx.f) r10     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> L70
            return r10
        L61:
            hx.b r9 = new hx.b
            com.reddit.domain.model.channels.ChannelError r10 = new com.reddit.domain.model.channels.ChannelError
            java.lang.String r8 = r8.getMessage()
            r10.<init>(r7, r8)
            r9.<init>(r10)
            return r9
        L70:
            r0 = move-exception
            r8 = r0
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.modtools.channels.usecase.CreateSubredditChannelUseCase.execute(com.reddit.domain.modtools.channels.usecase.CreateSubredditChannelUseCase$Params, dm3.a):java.lang.Object");
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0014\u001a\u00020\bHÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0016\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;", "", "subredditId", "", "name", "type", "Lcom/reddit/domain/model/channels/SubredditChannelType;", "isRestricted", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/channels/SubredditChannelType;Z)V", "getSubredditId", "()Ljava/lang/String;", "getName", "getType", "()Lcom/reddit/domain/model/channels/SubredditChannelType;", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Params {
        public static final int $stable = 0;
        private final boolean isRestricted;

        @NotNull
        private final String name;

        @NotNull
        private final String subredditId;

        @NotNull
        private final SubredditChannelType type;

        public Params(@NotNull String subredditId, @NotNull String name, @NotNull SubredditChannelType type, boolean z15) {
            Intrinsics.checkNotNullParameter(subredditId, "subredditId");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(type, "type");
            this.subredditId = subredditId;
            this.name = name;
            this.type = type;
            this.isRestricted = z15;
        }

        public static /* synthetic */ Params copy$default(Params params, String str, String str2, SubredditChannelType subredditChannelType, boolean z15, int i, Object obj) {
            if ((i & 1) != 0) {
                str = params.subredditId;
            }
            if ((i & 2) != 0) {
                str2 = params.name;
            }
            if ((i & 4) != 0) {
                subredditChannelType = params.type;
            }
            if ((i & 8) != 0) {
                z15 = params.isRestricted;
            }
            return params.copy(str, str2, subredditChannelType, z15);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getSubredditId() {
            return this.subredditId;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final SubredditChannelType getType() {
            return this.type;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getIsRestricted() {
            return this.isRestricted;
        }

        @NotNull
        public final Params copy(@NotNull String subredditId, @NotNull String name, @NotNull SubredditChannelType type, boolean isRestricted) {
            Intrinsics.checkNotNullParameter(subredditId, "subredditId");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(type, "type");
            return new Params(subredditId, name, type, isRestricted);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Params)) {
                return false;
            }
            Params params = (Params) other;
            if (Intrinsics.areEqual(this.subredditId, params.subredditId) && Intrinsics.areEqual(this.name, params.name) && this.type == params.type && this.isRestricted == params.isRestricted) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        @NotNull
        public final String getSubredditId() {
            return this.subredditId;
        }

        @NotNull
        public final SubredditChannelType getType() {
            return this.type;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isRestricted) + ((this.type.hashCode() + a.a(this.subredditId.hashCode() * 31, 31, this.name)) * 31);
        }

        public final boolean isRestricted() {
            return this.isRestricted;
        }

        @NotNull
        public String toString() {
            String str = this.subredditId;
            String str2 = this.name;
            SubredditChannelType subredditChannelType = this.type;
            boolean z15 = this.isRestricted;
            StringBuilder i = y8.i("Params(subredditId=", str, ", name=", str2, ", type=");
            i.append(subredditChannelType);
            i.append(", isRestricted=");
            i.append(z15);
            i.append(")");
            return i.toString();
        }

        public /* synthetic */ Params(String str, String str2, SubredditChannelType subredditChannelType, boolean z15, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? SubredditChannelType.CHAT : subredditChannelType, (i & 8) != 0 ? false : z15);
        }
    }
}
