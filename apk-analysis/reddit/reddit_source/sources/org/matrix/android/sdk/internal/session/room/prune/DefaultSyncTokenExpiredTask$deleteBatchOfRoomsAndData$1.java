package org.matrix.android.sdk.internal.session.room.prune;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask", f = "SyncTokenExpiredTask.kt", l = {57}, m = "deleteBatchOfRoomsAndData", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1(b bVar, dm3.a<? super DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1> aVar) {
        super(aVar);
        this.this$0 = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        b bVar = this.this$0;
        Set set = b.f129500e;
        return bVar.e(this);
    }
}
