package com.reddit.notification.impl.inbox;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.notification.impl.inbox.ComposeMessageViewModel", f = "ComposeMessageViewModel.kt", l = {62, 66}, m = "sendMessageToSubreddit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ComposeMessageViewModel$sendMessageToSubreddit$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ t this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeMessageViewModel$sendMessageToSubreddit$1(t tVar, dm3.a<? super ComposeMessageViewModel$sendMessageToSubreddit$1> aVar) {
        super(aVar);
        this.this$0 = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.b(null, null, null, this);
    }
}
