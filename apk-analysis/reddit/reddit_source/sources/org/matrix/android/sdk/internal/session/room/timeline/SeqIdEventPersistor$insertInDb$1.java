package org.matrix.android.sdk.internal.session.room.timeline;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.session.room.timeline.SeqIdEventPersistor", f = "SeqIdEventPersistor.kt", l = {149}, m = "insertInDb", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SeqIdEventPersistor$insertInDb$1 extends ContinuationImpl {
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ t0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeqIdEventPersistor$insertInDb$1(t0 t0Var, dm3.a<? super SeqIdEventPersistor$insertInDb$1> aVar) {
        super(aVar);
        this.this$0 = t0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.b(null, null, this);
    }
}
