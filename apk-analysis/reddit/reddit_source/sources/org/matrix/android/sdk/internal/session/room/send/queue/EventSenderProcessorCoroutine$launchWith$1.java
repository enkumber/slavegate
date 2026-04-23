package org.matrix.android.sdk.internal.session.room.send.queue;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.session.room.send.queue.EventSenderProcessorCoroutine$launchWith$1", f = "EventSenderProcessorCoroutine.kt", l = {225}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes3.dex */
public final class EventSenderProcessorCoroutine$launchWith$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function2<b0, dm3.a<? super Unit>, Object> $block;
    final /* synthetic */ org.matrix.android.sdk.internal.task.c $sequencer;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @em3.c(c = "org.matrix.android.sdk.internal.session.room.send.queue.EventSenderProcessorCoroutine$launchWith$1$1", f = "EventSenderProcessorCoroutine.kt", l = {226}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
    /* renamed from: org.matrix.android.sdk.internal.session.room.send.queue.EventSenderProcessorCoroutine$launchWith$1$1, reason: invalid class name */
    /* loaded from: classes3.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<dm3.a<? super Unit>, Object> {
        final /* synthetic */ b0 $$this$launch;
        final /* synthetic */ Function2<b0, dm3.a<? super Unit>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function2<? super b0, ? super dm3.a<? super Unit>, ? extends Object> function2, b0 b0Var, dm3.a<? super AnonymousClass1> aVar) {
            super(1, aVar);
            this.$block = function2;
            this.$$this$launch = b0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final dm3.a<Unit> create(dm3.a<?> aVar) {
            return new AnonymousClass1(this.$block, this.$$this$launch, aVar);
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
                Function2<b0, dm3.a<? super Unit>, Object> function2 = this.$block;
                b0 b0Var = this.$$this$launch;
                this.label = 1;
                if (function2.invoke(b0Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.f104956a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EventSenderProcessorCoroutine$launchWith$1(org.matrix.android.sdk.internal.task.c cVar, Function2<? super b0, ? super dm3.a<? super Unit>, ? extends Object> function2, dm3.a<? super EventSenderProcessorCoroutine$launchWith$1> aVar) {
        super(2, aVar);
        this.$sequencer = cVar;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        EventSenderProcessorCoroutine$launchWith$1 eventSenderProcessorCoroutine$launchWith$1 = new EventSenderProcessorCoroutine$launchWith$1(this.$sequencer, this.$block, aVar);
        eventSenderProcessorCoroutine$launchWith$1.L$0 = obj;
        return eventSenderProcessorCoroutine$launchWith$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        b0 b0Var = (b0) this.L$0;
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
            org.matrix.android.sdk.internal.task.c cVar = this.$sequencer;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$block, b0Var, null);
            this.L$0 = null;
            this.label = 1;
            org.matrix.android.sdk.internal.task.d dVar = (org.matrix.android.sdk.internal.task.d) cVar;
            dVar.getClass();
            if (org.matrix.android.sdk.internal.task.d.a(dVar, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((EventSenderProcessorCoroutine$launchWith$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
