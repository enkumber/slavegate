package androidx.datastore.preferences.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.t0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", f = "Preferences.kt", l = {343}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/datastore/preferences/core/f;", "it", "<anonymous>", "(Landroidx/datastore/preferences/core/f;)Landroidx/datastore/preferences/core/f;"}, k = 3, mv = {2, 0, 0})
@SourceDebugExtension({"SMAP\nPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/PreferencesKt$edit$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1#2:347\n*E\n"})
/* loaded from: classes.dex */
final class PreferencesKt$edit$2 extends SuspendLambda implements Function2<f, dm3.a<? super f>, Object> {
    final /* synthetic */ Function2<b, dm3.a<? super Unit>, Object> $transform;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PreferencesKt$edit$2(Function2<? super b, ? super dm3.a<? super Unit>, ? extends Object> function2, dm3.a<? super PreferencesKt$edit$2> aVar) {
        super(2, aVar);
        this.$transform = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        PreferencesKt$edit$2 preferencesKt$edit$2 = new PreferencesKt$edit$2(this.$transform, aVar);
        preferencesKt$edit$2.L$0 = obj;
        return preferencesKt$edit$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f fVar, dm3.a<? super f> aVar) {
        return ((PreferencesKt$edit$2) create(fVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                b bVar = (b) this.L$0;
                kotlin.b.b(obj);
                return bVar;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        b bVar2 = new b(t0.p(((f) this.L$0).a()), false);
        Function2<b, dm3.a<? super Unit>, Object> function2 = this.$transform;
        this.L$0 = bVar2;
        this.label = 1;
        if (function2.invoke(bVar2, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return bVar2;
    }
}
