package com.reddit.domain.modtools.scheduledposts.usecase;

import dm3.a;
import em3.c;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.domain.modtools.scheduledposts.usecase.UpdateScheduledPostUseCase", f = "UpdateScheduledPostUseCase.kt", l = {23, 29}, m = "execute", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class UpdateScheduledPostUseCase$execute$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ UpdateScheduledPostUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpdateScheduledPostUseCase$execute$1(UpdateScheduledPostUseCase updateScheduledPostUseCase, a<? super UpdateScheduledPostUseCase$execute$1> aVar) {
        super(aVar);
        this.this$0 = updateScheduledPostUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.execute(null, this);
    }
}
