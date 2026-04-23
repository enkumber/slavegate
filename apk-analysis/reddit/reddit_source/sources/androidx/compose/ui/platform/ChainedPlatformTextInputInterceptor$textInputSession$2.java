package androidx.compose.ui.platform;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2", f = "PlatformTextInputModifierNode.kt", l = {248}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/platform/m2;", "", "<anonymous>", "(Landroidx/compose/ui/platform/m2;)Ljava/lang/Void;"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
public final class ChainedPlatformTextInputInterceptor$textInputSession$2 extends SuspendLambda implements Function2<m2, dm3.a<?>, Object> {
    final /* synthetic */ Function2<m2, dm3.a<?>, Object> $session;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ y0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ChainedPlatformTextInputInterceptor$textInputSession$2(Function2<? super m2, ? super dm3.a<?>, ? extends Object> function2, y0 y0Var, dm3.a<? super ChainedPlatformTextInputInterceptor$textInputSession$2> aVar) {
        super(2, aVar);
        this.$session = function2;
        this.this$0 = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        ChainedPlatformTextInputInterceptor$textInputSession$2 chainedPlatformTextInputInterceptor$textInputSession$2 = new ChainedPlatformTextInputInterceptor$textInputSession$2(this.$session, this.this$0, aVar);
        chainedPlatformTextInputInterceptor$textInputSession$2.L$0 = obj;
        return chainedPlatformTextInputInterceptor$textInputSession$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(m2 m2Var, dm3.a<?> aVar) {
        return ((ChainedPlatformTextInputInterceptor$textInputSession$2) create(m2Var, aVar)).invokeSuspend(Unit.f104956a);
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
            x0 x0Var = new x0((m2) this.L$0, new AtomicReference(null), this.this$0);
            Function2<m2, dm3.a<?>, Object> function2 = this.$session;
            this.label = 1;
            if (function2.invoke(x0Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
