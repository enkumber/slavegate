package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ui.compose.ds.VoteButtonAnimationState", f = "VoteButton.kt", l = {372, 373, 377, 378}, m = "animate", v = 1)
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class VoteButtonAnimationState$animate$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ uk this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoteButtonAnimationState$animate$1(uk ukVar, dm3.a<? super VoteButtonAnimationState$animate$1> aVar) {
        super(aVar);
        this.this$0 = ukVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(null, null, this);
    }
}
