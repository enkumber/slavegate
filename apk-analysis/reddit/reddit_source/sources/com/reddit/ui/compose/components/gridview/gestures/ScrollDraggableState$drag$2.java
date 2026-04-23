package com.reddit.ui.compose.components.gridview.gestures;

import androidx.compose.foundation.gestures.u1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ui.compose.components.gridview.gestures.ScrollDraggableState$drag$2", f = "Scrollable.kt", l = {264}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/u1;", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/u1;)V"}, k = 3, mv = {1, 5, 1})
/* loaded from: classes3.dex */
final class ScrollDraggableState$drag$2 extends SuspendLambda implements Function2<u1, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function2<g, dm3.a<? super Unit>, Object> $block;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ j this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ScrollDraggableState$drag$2(j jVar, Function2<? super g, ? super dm3.a<? super Unit>, ? extends Object> function2, dm3.a<? super ScrollDraggableState$drag$2> aVar) {
        super(2, aVar);
        this.this$0 = jVar;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final dm3.a<Unit> create(@Nullable Object obj, @NotNull dm3.a<?> aVar) {
        ScrollDraggableState$drag$2 scrollDraggableState$drag$2 = new ScrollDraggableState$drag$2(this.this$0, this.$block, aVar);
        scrollDraggableState$drag$2.L$0 = obj;
        return scrollDraggableState$drag$2;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull u1 u1Var, @Nullable dm3.a<? super Unit> aVar) {
        return ((ScrollDraggableState$drag$2) create(u1Var, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
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
            u1 u1Var = (u1) this.L$0;
            j jVar = this.this$0;
            jVar.getClass();
            Intrinsics.checkNotNullParameter(u1Var, "<set-?>");
            jVar.f77600b = u1Var;
            Function2<g, dm3.a<? super Unit>, Object> function2 = this.$block;
            j jVar2 = this.this$0;
            this.label = 1;
            if (function2.invoke(jVar2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }
}
