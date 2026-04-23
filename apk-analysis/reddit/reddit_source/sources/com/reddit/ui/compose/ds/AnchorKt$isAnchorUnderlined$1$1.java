package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ui.compose.ds.AnchorKt$isAnchorUnderlined$1$1", f = "Anchor.kt", l = {277}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 2, 0})
/* loaded from: classes3.dex */
public final class AnchorKt$isAnchorUnderlined$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ androidx.compose.foundation.interaction.l $interactionSource;
    final /* synthetic */ androidx.compose.runtime.f1 $isUnderlined$delegate;
    final /* synthetic */ androidx.compose.runtime.f1 $removeUnderlineJob$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchorKt$isAnchorUnderlined$1$1(androidx.compose.foundation.interaction.l lVar, androidx.compose.runtime.f1 f1Var, androidx.compose.runtime.f1 f1Var2, dm3.a<? super AnchorKt$isAnchorUnderlined$1$1> aVar) {
        super(2, aVar);
        this.$interactionSource = lVar;
        this.$removeUnderlineJob$delegate = f1Var;
        this.$isUnderlined$delegate = f1Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        AnchorKt$isAnchorUnderlined$1$1 anchorKt$isAnchorUnderlined$1$1 = new AnchorKt$isAnchorUnderlined$1$1(this.$interactionSource, this.$removeUnderlineJob$delegate, this.$isUnderlined$delegate, aVar);
        anchorKt$isAnchorUnderlined$1$1.L$0 = obj;
        return anchorKt$isAnchorUnderlined$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.b0 b0Var = (kotlinx.coroutines.b0) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            kotlinx.coroutines.flow.k c3 = this.$interactionSource.c();
            j jVar = new j(b0Var, this.$removeUnderlineJob$delegate, this.$isUnderlined$delegate);
            this.L$0 = null;
            this.label = 1;
            if (c3.a(jVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((AnchorKt$isAnchorUnderlined$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
