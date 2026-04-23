package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import com.reddit.ads.features.CtaVisualOptimizationVariant;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.compose.material3.TooltipStateImpl$show$2", f = "Tooltip.kt", l = {1184, 1186}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class TooltipStateImpl$show$2 extends SuspendLambda implements Function1<dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function1<dm3.a<? super Unit>, Object> $cancellableShow;
    final /* synthetic */ MutatePriority $mutatePriority;
    int label;
    final /* synthetic */ y5 this$0;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @em3.c(c = "androidx.compose.material3.TooltipStateImpl$show$2$1", f = "Tooltip.kt", l = {1186}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 0, 0})
    /* renamed from: androidx.compose.material3.TooltipStateImpl$show$2$1, reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
        final /* synthetic */ Function1<dm3.a<? super Unit>, Object> $cancellableShow;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function1<? super dm3.a<? super Unit>, ? extends Object> function1, dm3.a<? super AnonymousClass1> aVar) {
            super(2, aVar);
            this.$cancellableShow = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
            return new AnonymousClass1(this.$cancellableShow, aVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
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
                Function1<dm3.a<? super Unit>, Object> function1 = this.$cancellableShow;
                this.label = 1;
                if (function1.invoke(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.f104956a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
            return ((AnonymousClass1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TooltipStateImpl$show$2(y5 y5Var, Function1<? super dm3.a<? super Unit>, ? extends Object> function1, MutatePriority mutatePriority, dm3.a<? super TooltipStateImpl$show$2> aVar) {
        super(1, aVar);
        this.this$0 = y5Var;
        this.$cancellableShow = function1;
        this.$mutatePriority = mutatePriority;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new TooltipStateImpl$show$2(this.this$0, this.$cancellableShow, this.$mutatePriority, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Unit> aVar) {
        return ((TooltipStateImpl$show$2) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1 || i == 2) {
                    kotlin.b.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                kotlin.b.b(obj);
                this.this$0.getClass();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$cancellableShow, null);
                this.label = 2;
                if (kotlinx.coroutines.b2.b(CtaVisualOptimizationVariant.DWELL_TIME_ONE_AND_HALF_SECONDS, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            if (this.$mutatePriority != MutatePriority.PreventUserInput) {
                this.this$0.a();
            }
            return Unit.f104956a;
        } finally {
            if (this.$mutatePriority != MutatePriority.PreventUserInput) {
                this.this$0.a();
            }
        }
    }
}
