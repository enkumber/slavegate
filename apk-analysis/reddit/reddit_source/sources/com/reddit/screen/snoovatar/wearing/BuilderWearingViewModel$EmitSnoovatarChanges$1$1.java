package com.reddit.screen.snoovatar.wearing;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.flow.w1;
import wc3.y;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screen.snoovatar.wearing.BuilderWearingViewModel$EmitSnoovatarChanges$1$1", f = "BuilderWearingViewModel.kt", l = {90}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes12.dex */
public final class BuilderWearingViewModel$EmitSnoovatarChanges$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    int label;
    final /* synthetic */ BuilderWearingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuilderWearingViewModel$EmitSnoovatarChanges$1$1(BuilderWearingViewModel builderWearingViewModel, dm3.a<? super BuilderWearingViewModel$EmitSnoovatarChanges$1$1> aVar) {
        super(2, aVar);
        this.this$0 = builderWearingViewModel;
    }

    public static final /* synthetic */ Object access$invokeSuspend$suspendConversion0(Function1 function1, y yVar, dm3.a aVar) {
        function1.invoke(yVar);
        return Unit.f104956a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new BuilderWearingViewModel$EmitSnoovatarChanges$1$1(this.this$0, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        } else {
            kotlin.b.b(obj);
            BuilderWearingViewModel builderWearingViewModel = this.this$0;
            w1 w1Var = builderWearingViewModel.R;
            i iVar = new i(builderWearingViewModel.B);
            this.label = 1;
            if (w1Var.a(iVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((BuilderWearingViewModel$EmitSnoovatarChanges$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
