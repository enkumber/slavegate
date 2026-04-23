package kotlinx.coroutines.flow;

import com.reddit.devvit.reddit.PostOuterClass$Post;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", l = {PostOuterClass$Post.CROWD_CONTROL_LEVEL_FIELD_NUMBER}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lkotlinx/coroutines/flow/SharingCommand;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 1, 0})
/* loaded from: classes3.dex */
final class StartedLazily$command$1 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ v1 $subscriptionCount;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartedLazily$command$1(v1 v1Var, dm3.a<? super StartedLazily$command$1> aVar) {
        super(2, aVar);
        this.$subscriptionCount = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        StartedLazily$command$1 startedLazily$command$1 = new StartedLazily$command$1(this.$subscriptionCount, aVar);
        startedLazily$command$1.L$0 = obj;
        return startedLazily$command$1;
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
            l lVar = (l) this.L$0;
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            v1 v1Var = this.$subscriptionCount;
            s1 s1Var = new s1(booleanRef, lVar);
            this.label = 1;
            if (v1Var.a(s1Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((StartedLazily$command$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
