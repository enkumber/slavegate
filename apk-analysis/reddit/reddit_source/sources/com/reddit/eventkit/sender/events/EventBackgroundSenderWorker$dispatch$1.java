package com.reddit.eventkit.sender.events;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.eventkit.sender.events.EventBackgroundSenderWorker", f = "EventBackgroundSenderWorker.kt", l = {48}, m = "dispatch", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class EventBackgroundSenderWorker$dispatch$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EventBackgroundSenderWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventBackgroundSenderWorker$dispatch$1(EventBackgroundSenderWorker eventBackgroundSenderWorker, dm3.a<? super EventBackgroundSenderWorker$dispatch$1> aVar) {
        super(aVar);
        this.this$0 = eventBackgroundSenderWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object dispatch;
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        dispatch = this.this$0.dispatch(this);
        return dispatch;
    }
}
