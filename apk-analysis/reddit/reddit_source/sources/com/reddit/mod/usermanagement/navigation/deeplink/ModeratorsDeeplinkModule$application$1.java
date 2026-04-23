package com.reddit.mod.usermanagement.navigation.deeplink;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.usermanagement.navigation.deeplink.ModeratorsDeeplinkModule$application$1", f = "ModeratorsDeeplinkModule.kt", l = {33}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "Landroid/content/Intent;", "<anonymous>", "(Lkotlinx/coroutines/b0;)Landroid/content/Intent;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
public final class ModeratorsDeeplinkModule$application$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Intent>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ Bundle $extras;
    final /* synthetic */ a $navigator;
    final /* synthetic */ String $subredditName;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModeratorsDeeplinkModule$application$1(a aVar, Context context, Bundle bundle, String str, dm3.a<? super ModeratorsDeeplinkModule$application$1> aVar2) {
        super(2, aVar2);
        this.$navigator = aVar;
        this.$context = context;
        this.$extras = bundle;
        this.$subredditName = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ModeratorsDeeplinkModule$application$1(this.$navigator, this.$context, this.$extras, this.$subredditName, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        a aVar = this.$navigator;
        Context context = this.$context;
        Bundle bundle = this.$extras;
        String str = this.$subredditName;
        this.label = 1;
        Object a15 = aVar.a(context, bundle, str, this);
        if (a15 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return a15;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Intent> aVar) {
        return ((ModeratorsDeeplinkModule$application$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
