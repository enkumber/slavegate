package com.reddit.debug.eventkit.throughput;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.debug.eventkit.throughput.EventKitThroughputTracker$1", f = "EventKitThroughputTracker.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "enabled", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class EventKitThroughputTracker$1 extends SuspendLambda implements Function2<Boolean, dm3.a<? super Unit>, Object> {
    /* synthetic */ boolean Z$0;
    int label;
    final /* synthetic */ k this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventKitThroughputTracker$1(k kVar, dm3.a<? super EventKitThroughputTracker$1> aVar) {
        super(2, aVar);
        this.this$0 = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        EventKitThroughputTracker$1 eventKitThroughputTracker$1 = new EventKitThroughputTracker$1(this.this$0, aVar);
        eventKitThroughputTracker$1.Z$0 = ((Boolean) obj).booleanValue();
        return eventKitThroughputTracker$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke(((Boolean) obj).booleanValue(), (dm3.a<? super Unit>) obj2);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15 = this.Z$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            this.this$0.f33535b.set(z15);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    public final Object invoke(boolean z15, dm3.a<? super Unit> aVar) {
        return ((EventKitThroughputTracker$1) create(Boolean.valueOf(z15), aVar)).invokeSuspend(Unit.f104956a);
    }
}
