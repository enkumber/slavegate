package com.reddit.notification.impl.action.handler;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.notification.impl.action.handler.SubredditUpdatesLevelChangedActionHandler", f = "SubredditUpdatesLevelChangedActionHandler.kt", l = {60, 79}, m = "toggleFrequentUpdates", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1 extends ContinuationImpl {
    Object L$0;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ m this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1(m mVar, dm3.a<? super SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1> aVar) {
        super(aVar);
        this.this$0 = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return m.a(this.this$0, null, false, this);
    }
}
