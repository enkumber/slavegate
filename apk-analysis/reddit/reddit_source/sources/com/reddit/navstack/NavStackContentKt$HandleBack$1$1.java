package com.reddit.navstack;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.navstack.NavStackContentKt$HandleBack$1$1", f = "NavStackContent.kt", l = {641}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/k;", "Landroidx/activity/a;", "progress", "", "<anonymous>", "(Lkotlinx/coroutines/flow/k;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class NavStackContentKt$HandleBack$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.flow.k, dm3.a<Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onBackCanceled;
    final /* synthetic */ Function0<Unit> $onBackConfirmed;
    final /* synthetic */ Function1<Float, Unit> $onBackProgressed;
    final /* synthetic */ Function0<Unit> $onBackStarted;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NavStackContentKt$HandleBack$1$1(Function0<Unit> function0, Function0<Unit> function02, Function0<Unit> function03, Function1<? super Float, Unit> function1, dm3.a<? super NavStackContentKt$HandleBack$1$1> aVar) {
        super(2, aVar);
        this.$onBackStarted = function0;
        this.$onBackConfirmed = function02;
        this.$onBackCanceled = function03;
        this.$onBackProgressed = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        NavStackContentKt$HandleBack$1$1 navStackContentKt$HandleBack$1$1 = new NavStackContentKt$HandleBack$1$1(this.$onBackStarted, this.$onBackConfirmed, this.$onBackCanceled, this.$onBackProgressed, aVar);
        navStackContentKt$HandleBack$1$1.L$0 = obj;
        return navStackContentKt$HandleBack$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.flow.k kVar = (kotlinx.coroutines.flow.k) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    kotlin.b.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                kotlin.b.b(obj);
                this.$onBackStarted.invoke();
                com.reddit.achievements.categories.composables.c cVar = new com.reddit.achievements.categories.composables.c(15, this.$onBackProgressed);
                this.L$0 = null;
                this.label = 1;
                if (kVar.a(cVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            this.$onBackConfirmed.invoke();
        } catch (CancellationException unused) {
            this.$onBackCanceled.invoke();
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.flow.k kVar, dm3.a<Unit> aVar) {
        return ((NavStackContentKt$HandleBack$1$1) create(kVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
