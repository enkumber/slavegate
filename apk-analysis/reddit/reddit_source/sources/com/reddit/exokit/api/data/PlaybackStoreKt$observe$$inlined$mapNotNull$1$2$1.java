package com.reddit.exokit.api.data;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.exokit.api.data.PlaybackStoreKt$observe$$inlined$mapNotNull$1$2", f = "PlaybackStore.kt", l = {225}, m = "emit")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
public final class PlaybackStoreKt$observe$$inlined$mapNotNull$1$2$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ r this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlaybackStoreKt$observe$$inlined$mapNotNull$1$2$1(r rVar, dm3.a aVar) {
        super(aVar);
        this.this$0 = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
