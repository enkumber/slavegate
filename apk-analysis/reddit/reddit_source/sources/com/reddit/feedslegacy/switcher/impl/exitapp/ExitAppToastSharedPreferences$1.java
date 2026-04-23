package com.reddit.feedslegacy.switcher.impl.exitapp;

import com.reddit.preferences.g;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feedslegacy.switcher.impl.exitapp.ExitAppToastSharedPreferences$1", f = "ExitAppToastSharedPreferences.kt", l = {29}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class ExitAppToastSharedPreferences$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExitAppToastSharedPreferences$1(a aVar, dm3.a<? super ExitAppToastSharedPreferences$1> aVar2) {
        super(2, aVar2);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ExitAppToastSharedPreferences$1(this.this$0, aVar);
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
            g gVar = (g) this.this$0.f41026d.getValue();
            this.label = 1;
            obj = gVar.b("home_feed_toast_seen_total", 0, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        int intValue = ((Number) obj).intValue();
        AtomicInteger atomicInteger = this.this$0.f41025c;
        atomicInteger.set(atomicInteger.get() + intValue);
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ExitAppToastSharedPreferences$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
