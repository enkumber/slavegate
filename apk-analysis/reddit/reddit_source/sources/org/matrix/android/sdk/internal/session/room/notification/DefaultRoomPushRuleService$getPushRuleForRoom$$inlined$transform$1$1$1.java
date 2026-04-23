package org.matrix.android.sdk.internal.session.room.notification;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

@em3.c(c = "org.matrix.android.sdk.internal.session.room.notification.DefaultRoomPushRuleService$getPushRuleForRoom$$inlined$transform$1$1", f = "DefaultRoomPushRuleService.kt", l = {39}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class DefaultRoomPushRuleService$getPushRuleForRoom$$inlined$transform$1$1$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultRoomPushRuleService$getPushRuleForRoom$$inlined$transform$1$1$1(e eVar, dm3.a aVar) {
        super(aVar);
        this.this$0 = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
