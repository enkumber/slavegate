package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ui.compose.ds.BottomSheetState$nestedScrollConnection$1", f = "BottomSheet.kt", l = {931}, m = "onPostFling-RZ2iAVY", v = 1)
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class BottomSheetState$nestedScrollConnection$1$onPostFling$1 extends ContinuationImpl {
    long J$0;
    long J$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ h2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetState$nestedScrollConnection$1$onPostFling$1(h2 h2Var, dm3.a<? super BottomSheetState$nestedScrollConnection$1$onPostFling$1> aVar) {
        super(aVar);
        this.this$0 = h2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.T(0L, 0L, this);
    }
}
