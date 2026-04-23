package com.reddit.screen.snoovatar.builder.categories.v2;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

@em3.c(c = "com.reddit.screen.snoovatar.builder.categories.v2.BuilderAppearanceStyleViewModel$presentationFlow$$inlined$mapNotNull$1$2", f = "BuilderAppearanceStyleViewModel.kt", l = {53}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class BuilderAppearanceStyleViewModel$presentationFlow$$inlined$mapNotNull$1$2$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuilderAppearanceStyleViewModel$presentationFlow$$inlined$mapNotNull$1$2$1(f fVar, dm3.a aVar) {
        super(aVar);
        this.this$0 = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
