package com.google.firebase.sessions.settings;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2", f = "SettingsCache.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/google/firebase/sessions/settings/g;", "it", "<anonymous>", "(Lcom/google/firebase/sessions/settings/g;)Lcom/google/firebase/sessions/settings/g;"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes5.dex */
final class SettingsCacheImpl$updateConfigs$2 extends SuspendLambda implements Function2<g, dm3.a<? super g>, Object> {
    final /* synthetic */ g $sessionConfigs;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsCacheImpl$updateConfigs$2(g gVar, dm3.a<? super SettingsCacheImpl$updateConfigs$2> aVar) {
        super(2, aVar);
        this.$sessionConfigs = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new SettingsCacheImpl$updateConfigs$2(this.$sessionConfigs, aVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g gVar, dm3.a<? super g> aVar) {
        return ((SettingsCacheImpl$updateConfigs$2) create(gVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return this.$sessionConfigs;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
