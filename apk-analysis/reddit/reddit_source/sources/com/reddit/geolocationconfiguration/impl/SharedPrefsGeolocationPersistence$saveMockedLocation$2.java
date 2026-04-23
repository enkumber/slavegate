package com.reddit.geolocationconfiguration.impl;

import com.reddit.geolocationconfiguration.GeolocationCountry;
import com.reddit.preferences.g;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.geolocationconfiguration.impl.SharedPrefsGeolocationPersistence$saveMockedLocation$2", f = "SharedPrefsGeolocationPersistence.kt", l = {30}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class SharedPrefsGeolocationPersistence$saveMockedLocation$2 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ GeolocationCountry $location;
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedPrefsGeolocationPersistence$saveMockedLocation$2(b bVar, GeolocationCountry geolocationCountry, dm3.a<? super SharedPrefsGeolocationPersistence$saveMockedLocation$2> aVar) {
        super(2, aVar);
        this.this$0 = bVar;
        this.$location = geolocationCountry;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new SharedPrefsGeolocationPersistence$saveMockedLocation$2(this.this$0, this.$location, aVar);
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
            g gVar = (g) this.this$0.f43470c.getValue();
            String code = this.$location.getCode();
            this.label = 1;
            if (gVar.J("mocked_location", code, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((SharedPrefsGeolocationPersistence$saveMockedLocation$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
