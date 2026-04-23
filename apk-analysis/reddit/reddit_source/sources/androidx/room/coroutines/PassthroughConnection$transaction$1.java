package androidx.room.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.room.coroutines.PassthroughConnection", f = "PassthroughConnectionPool.kt", l = {127}, m = "transaction")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PassthroughConnection$transaction$1<R> extends ContinuationImpl {
    int I$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ m this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PassthroughConnection$transaction$1(m mVar, dm3.a<? super PassthroughConnection$transaction$1> aVar) {
        super(aVar);
        this.this$0 = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.e(null, null, this);
    }
}
