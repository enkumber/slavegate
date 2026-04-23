package com.reddit.common.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

@em3.c(c = "com.reddit.common.coroutines.FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1", f = "FlowThrottleExt.kt", l = {39, 40}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* renamed from: com.reddit.common.coroutines.FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class FlowThrottleExtKt$throttleLatestHG0u8IE$$inlined$transform$1$1$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowThrottleExtKt$throttleLatestHG0u8IE$$inlined$transform$1$1$1(b bVar, dm3.a aVar) {
        super(aVar);
        this.this$0 = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
