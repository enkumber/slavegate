package com.reddit.frontpage.startup;

import android.content.Context;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.frontpage.startup.SuspendableInitializer$executeAsync$1", f = "SuspendableInitializer.kt", l = {36, 38}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n"}, d2 = {"T", "Lkotlinx/coroutines/b0;", "<anonymous>"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class SuspendableInitializer$executeAsync$1 extends SuspendLambda implements Function2<b0, dm3.a<Object>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ Function2<Context, dm3.a<Object>, Object> $fn;
    int label;
    final /* synthetic */ SuspendableInitializer<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SuspendableInitializer$executeAsync$1(SuspendableInitializer<Object> suspendableInitializer, Context context, Function2<? super Context, ? super dm3.a<Object>, ? extends Object> function2, dm3.a<? super SuspendableInitializer$executeAsync$1> aVar) {
        super(2, aVar);
        this.this$0 = suspendableInitializer;
        this.$context = context;
        this.$fn = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new SuspendableInitializer$executeAsync$1(this.this$0, this.$context, this.$fn, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    kotlin.b.b(obj);
                    return obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        } else {
            kotlin.b.b(obj);
            this.this$0.getClass();
        }
        Function2<Context, dm3.a<Object>, Object> function2 = this.$fn;
        Context context = this.$context;
        this.label = 2;
        Object invoke = function2.invoke(context, this);
        if (invoke == coroutineSingletons) {
            return coroutineSingletons;
        }
        return invoke;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<Object> aVar) {
        return ((SuspendableInitializer$executeAsync$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
