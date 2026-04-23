package com.reddit.matrix.ui.composables;

import androidx.compose.runtime.f1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.ui.composables.LaunchSeveableKt$LaunchSaveable$1$1", f = "LaunchSeveable.kt", l = {16}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class LaunchSeveableKt$LaunchSaveable$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function2<b0, dm3.a<? super Unit>, Object> $block;
    final /* synthetic */ Object $key;
    final /* synthetic */ f1 $lastCheckedValue$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LaunchSeveableKt$LaunchSaveable$1$1(Object obj, Function2<? super b0, ? super dm3.a<? super Unit>, ? extends Object> function2, f1 f1Var, dm3.a<? super LaunchSeveableKt$LaunchSaveable$1$1> aVar) {
        super(2, aVar);
        this.$key = obj;
        this.$block = function2;
        this.$lastCheckedValue$delegate = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        LaunchSeveableKt$LaunchSaveable$1$1 launchSeveableKt$LaunchSaveable$1$1 = new LaunchSeveableKt$LaunchSaveable$1$1(this.$key, this.$block, this.$lastCheckedValue$delegate, aVar);
        launchSeveableKt$LaunchSaveable$1$1.L$0 = obj;
        return launchSeveableKt$LaunchSaveable$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        b0 b0Var = (b0) this.L$0;
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
            if (!Intrinsics.areEqual(this.$lastCheckedValue$delegate.getValue(), this.$key)) {
                Function2<b0, dm3.a<? super Unit>, Object> function2 = this.$block;
                this.L$0 = null;
                this.label = 1;
                if (function2.invoke(b0Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.f104956a;
        }
        this.$lastCheckedValue$delegate.setValue(this.$key);
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((LaunchSeveableKt$LaunchSaveable$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
