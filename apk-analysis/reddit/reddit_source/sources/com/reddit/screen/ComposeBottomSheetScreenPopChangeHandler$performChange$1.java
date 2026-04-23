package com.reddit.screen;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.f1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screen.ComposeBottomSheetScreenPopChangeHandler$performChange$1", f = "ComposeBottomSheetScreen.kt", l = {207}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes12.dex */
final class ComposeBottomSheetScreenPopChangeHandler$performChange$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ f1 $animateJob;
    final /* synthetic */ ba.j $changeListener;
    final /* synthetic */ View $from;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeBottomSheetScreenPopChangeHandler$performChange$1(f1 f1Var, View view, ba.j jVar, dm3.a<? super ComposeBottomSheetScreenPopChangeHandler$performChange$1> aVar) {
        super(2, aVar);
        this.$animateJob = f1Var;
        this.$from = view;
        this.$changeListener = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ComposeBottomSheetScreenPopChangeHandler$performChange$1(this.$animateJob, this.$from, this.$changeListener, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ViewParent viewParent;
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
            f1 f1Var = this.$animateJob;
            if (f1Var != null) {
                this.label = 1;
                if (f1Var.join(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        View view = this.$from;
        if (view != null) {
            viewParent = view.getParent();
        } else {
            viewParent = null;
        }
        ViewGroup viewGroup = (ViewGroup) viewParent;
        if (viewGroup != null) {
            viewGroup.removeView(this.$from);
        }
        ((ba.i) this.$changeListener).a();
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ComposeBottomSheetScreenPopChangeHandler$performChange$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
