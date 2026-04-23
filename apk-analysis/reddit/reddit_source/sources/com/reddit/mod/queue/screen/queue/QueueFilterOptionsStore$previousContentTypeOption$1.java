package com.reddit.mod.queue.screen.queue;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore", f = "QueueFilterOptionsStore.kt", l = {25}, m = "previousContentTypeOption", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class QueueFilterOptionsStore$previousContentTypeOption$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ q this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueueFilterOptionsStore$previousContentTypeOption$1(q qVar, dm3.a<? super QueueFilterOptionsStore$previousContentTypeOption$1> aVar) {
        super(aVar);
        this.this$0 = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.b(this);
    }
}
