package com.reddit.promotepost.screens.savenewcardscreen.composables;

import em3.c;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

@c(c = "com.reddit.promotepost.screens.savenewcardscreen.composables.SaveNewCardContentKt$SaveNewCardContentState$lambda$0$$inlined$mapNotNull$1$2", f = "SaveNewCardContent.kt", l = {54}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SaveNewCardContentKt$SaveNewCardContentState$lambda$0$$inlined$mapNotNull$1$2$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SaveNewCardContentKt$SaveNewCardContentState$lambda$0$$inlined$mapNotNull$1$2$1(b bVar, dm3.a aVar) {
        super(aVar);
        this.this$0 = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
