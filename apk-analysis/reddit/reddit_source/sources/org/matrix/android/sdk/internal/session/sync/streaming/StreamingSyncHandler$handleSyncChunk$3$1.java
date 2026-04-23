package org.matrix.android.sdk.internal.session.sync.streaming;

import em3.c;
import hx.f;
import hx.g;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.matrix.android.sdk.api.session.sync.model.SyncResponse;
import org.matrix.android.sdk.internal.session.sync.streaming.StreamingSyncFailure;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "org.matrix.android.sdk.internal.session.sync.streaming.StreamingSyncHandler$handleSyncChunk$3$1", f = "StreamingSyncHandler.kt", l = {178}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nStreamingSyncHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingSyncHandler.kt\norg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,172:1\n43#2,8:173\n51#2,3:182\n44#3:181\n234#4,4:185\n*S KotlinDebug\n*F\n+ 1 StreamingSyncHandler.kt\norg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1\n*L\n147#1:173,8\n147#1:182,3\n147#1:181\n149#1:185,4\n*E\n"})
/* loaded from: classes3.dex */
final class StreamingSyncHandler$handleSyncChunk$3$1 extends SuspendLambda implements Function1<dm3.a<? super Unit>, Object> {
    final /* synthetic */ SyncResponse $it;
    final /* synthetic */ Function2<SyncResponse, dm3.a<? super Unit>, Object> $onSyncResponseReceived;
    int I$0;
    Object L$0;
    int label;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @c(c = "org.matrix.android.sdk.internal.session.sync.streaming.StreamingSyncHandler$handleSyncChunk$3$1$1", f = "StreamingSyncHandler.kt", l = {148}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
    /* renamed from: org.matrix.android.sdk.internal.session.sync.streaming.StreamingSyncHandler$handleSyncChunk$3$1$1, reason: invalid class name */
    /* loaded from: classes3.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<dm3.a<? super Unit>, Object> {
        final /* synthetic */ SyncResponse $it;
        final /* synthetic */ Function2<SyncResponse, dm3.a<? super Unit>, Object> $onSyncResponseReceived;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function2<? super SyncResponse, ? super dm3.a<? super Unit>, ? extends Object> function2, SyncResponse syncResponse, dm3.a<? super AnonymousClass1> aVar) {
            super(1, aVar);
            this.$onSyncResponseReceived = function2;
            this.$it = syncResponse;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final dm3.a<Unit> create(dm3.a<?> aVar) {
            return new AnonymousClass1(this.$onSyncResponseReceived, this.$it, aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(dm3.a<? super Unit> aVar) {
            return ((AnonymousClass1) create(aVar)).invokeSuspend(Unit.f104956a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    kotlin.b.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                kotlin.b.b(obj);
                Function2<SyncResponse, dm3.a<? super Unit>, Object> function2 = this.$onSyncResponseReceived;
                SyncResponse syncResponse = this.$it;
                this.label = 1;
                if (function2.invoke(syncResponse, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.f104956a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public StreamingSyncHandler$handleSyncChunk$3$1(Function2<? super SyncResponse, ? super dm3.a<? super Unit>, ? extends Object> function2, SyncResponse syncResponse, dm3.a<? super StreamingSyncHandler$handleSyncChunk$3$1> aVar) {
        super(1, aVar);
        this.$onSyncResponseReceived = function2;
        this.$it = syncResponse;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new StreamingSyncHandler$handleSyncChunk$3$1(this.$onSyncResponseReceived, this.$it, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Unit> aVar) {
        return ((StreamingSyncHandler$handleSyncChunk$3$1) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        f bVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    kotlin.b.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                kotlin.b.b(obj);
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$onSyncResponseReceived, this.$it, null);
                this.L$0 = null;
                this.I$0 = 0;
                this.label = 1;
                obj = anonymousClass1.invoke((Object) this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            bVar = new g(obj);
        } catch (Throwable th5) {
            if (!(th5 instanceof CancellationException)) {
                bVar = new hx.b(th5);
            } else {
                throw th5;
            }
        }
        if (!(bVar instanceof hx.b)) {
            return Unit.f104956a;
        }
        throw new StreamingSyncFailure.SyncResponseHandlingError((Throwable) ((hx.b) bVar).f98850b);
    }
}
