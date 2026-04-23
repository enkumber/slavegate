package com.reddit.screens.profile.edit.draganddrop;

import androidx.compose.runtime.f1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screens.profile.edit.draganddrop.DragAndDropItemKt$dragAndDropImpl$1$1$1", f = "DragAndDropItem.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes12.dex */
final class DragAndDropItemKt$dragAndDropImpl$1$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ f1 $dragStart$delegate;
    final /* synthetic */ f1 $firedInitialCallback$delegate;
    final /* synthetic */ Function1<i, Unit> $onDragOver;
    final /* synthetic */ Function1<i, Unit> $onDrop;
    final /* synthetic */ f1 $overTarget$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DragAndDropItemKt$dragAndDropImpl$1$1$1(Function1<? super i, Unit> function1, Function1<? super i, Unit> function12, f1 f1Var, f1 f1Var2, f1 f1Var3, dm3.a<? super DragAndDropItemKt$dragAndDropImpl$1$1$1> aVar) {
        super(2, aVar);
        this.$onDragOver = function1;
        this.$onDrop = function12;
        this.$firedInitialCallback$delegate = f1Var;
        this.$dragStart$delegate = f1Var2;
        this.$overTarget$delegate = f1Var3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new DragAndDropItemKt$dragAndDropImpl$1$1$1(this.$onDragOver, this.$onDrop, this.$firedInitialCallback$delegate, this.$dragStart$delegate, this.$overTarget$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (!((Boolean) this.$firedInitialCallback$delegate.getValue()).booleanValue()) {
                this.$firedInitialCallback$delegate.setValue(Boolean.TRUE);
            } else if (((androidx.compose.foundation.interaction.b) this.$dragStart$delegate.getValue()) != null) {
                this.$onDragOver.invoke((i) this.$overTarget$delegate.getValue());
            } else {
                this.$onDrop.invoke((i) this.$overTarget$delegate.getValue());
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((DragAndDropItemKt$dragAndDropImpl$1$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
