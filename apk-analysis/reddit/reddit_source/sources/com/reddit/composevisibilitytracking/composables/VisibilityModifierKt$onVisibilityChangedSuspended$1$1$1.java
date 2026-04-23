package com.reddit.composevisibilitytracking.composables;

import androidx.compose.runtime.f1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.composevisibilitytracking.composables.VisibilityModifierKt$onVisibilityChangedSuspended$1$1$1", f = "VisibilityModifier.kt", l = {68}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes6.dex */
final class VisibilityModifierKt$onVisibilityChangedSuspended$1$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ boolean $isResumed;
    final /* synthetic */ f1 $isVisible$delegate;
    final /* synthetic */ Function2<Boolean, dm3.a<? super Unit>, Object> $onVisibilityChanged;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VisibilityModifierKt$onVisibilityChangedSuspended$1$1$1(Function2<? super Boolean, ? super dm3.a<? super Unit>, ? extends Object> function2, boolean z15, f1 f1Var, dm3.a<? super VisibilityModifierKt$onVisibilityChangedSuspended$1$1$1> aVar) {
        super(2, aVar);
        this.$onVisibilityChanged = function2;
        this.$isResumed = z15;
        this.$isVisible$delegate = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new VisibilityModifierKt$onVisibilityChangedSuspended$1$1$1(this.$onVisibilityChanged, this.$isResumed, this.$isVisible$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15;
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
            Function2<Boolean, dm3.a<? super Unit>, Object> function2 = this.$onVisibilityChanged;
            if (this.$isResumed && ((Boolean) this.$isVisible$delegate.getValue()).booleanValue()) {
                z15 = true;
            } else {
                z15 = false;
            }
            Boolean valueOf = Boolean.valueOf(z15);
            this.label = 1;
            if (function2.invoke(valueOf, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((VisibilityModifierKt$onVisibilityChangedSuspended$1$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
