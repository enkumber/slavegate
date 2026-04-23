package com.reddit.devvit.ui.events.v1alpha;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.devvit.ui.events.v1alpha.UIEventHandlerGrpcKt$UIEventHandlerCoroutineStub", f = "HandleUiGrpcKt.kt", l = {67}, m = "handleUIEvent")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
public final class UIEventHandlerGrpcKt$UIEventHandlerCoroutineStub$handleUIEvent$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ r this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UIEventHandlerGrpcKt$UIEventHandlerCoroutineStub$handleUIEvent$1(r rVar, dm3.a<? super UIEventHandlerGrpcKt$UIEventHandlerCoroutineStub$handleUIEvent$1> aVar) {
        super(aVar);
        this.this$0 = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.t(null, null, this);
    }
}
