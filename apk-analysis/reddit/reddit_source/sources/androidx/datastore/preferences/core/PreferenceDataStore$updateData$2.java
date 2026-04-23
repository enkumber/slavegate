package androidx.datastore.preferences.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2", f = "PreferenceDataStoreFactory.kt", l = {90}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/datastore/preferences/core/f;", "it", "<anonymous>", "(Landroidx/datastore/preferences/core/f;)Landroidx/datastore/preferences/core/f;"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
final class PreferenceDataStore$updateData$2 extends SuspendLambda implements Function2<f, dm3.a<? super f>, Object> {
    final /* synthetic */ Function2<f, dm3.a<? super f>, Object> $transform;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PreferenceDataStore$updateData$2(Function2<? super f, ? super dm3.a<? super f>, ? extends Object> function2, dm3.a<? super PreferenceDataStore$updateData$2> aVar) {
        super(2, aVar);
        this.$transform = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        PreferenceDataStore$updateData$2 preferenceDataStore$updateData$2 = new PreferenceDataStore$updateData$2(this.$transform, aVar);
        preferenceDataStore$updateData$2.L$0 = obj;
        return preferenceDataStore$updateData$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f fVar, dm3.a<? super f> aVar) {
        return ((PreferenceDataStore$updateData$2) create(fVar, aVar)).invokeSuspend(Unit.f104956a);
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
            f fVar = (f) this.L$0;
            Function2<f, dm3.a<? super f>, Object> function2 = this.$transform;
            this.label = 1;
            obj = function2.invoke(fVar, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        f fVar2 = (f) obj;
        Intrinsics.checkNotNull(fVar2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
        ((b) fVar2).f9457b.f9455a.set(true);
        return fVar2;
    }
}
