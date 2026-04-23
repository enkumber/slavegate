package com.reddit.postdetail.refactor.ads.events;

import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.postdetail.refactor.ads.events.OnFloatingCtaClickedEventHandler", f = "OnFloatingCtaClickedEventHandler.kt", l = {31}, m = "handleEvent", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class OnFloatingCtaClickedEventHandler$handleEvent$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OnFloatingCtaClickedEventHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnFloatingCtaClickedEventHandler$handleEvent$1(OnFloatingCtaClickedEventHandler onFloatingCtaClickedEventHandler, dm3.a<? super OnFloatingCtaClickedEventHandler$handleEvent$1> aVar) {
        super(aVar);
        this.this$0 = onFloatingCtaClickedEventHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.handleEvent((OnFloatingCtaClickedEvent) null, (wr2.a) null, (dm3.a<? super Unit>) this);
    }
}
