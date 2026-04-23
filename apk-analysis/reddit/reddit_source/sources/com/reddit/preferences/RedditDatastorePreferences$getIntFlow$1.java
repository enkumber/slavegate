package com.reddit.preferences;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.preferences.RedditDatastorePreferences$getIntFlow$1", f = "RedditDatastorePreferences.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/datastore/preferences/core/f;", "it", "", "<anonymous>", "(Landroidx/datastore/preferences/core/f;)I"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class RedditDatastorePreferences$getIntFlow$1 extends SuspendLambda implements Function2<androidx.datastore.preferences.core.f, dm3.a<? super Integer>, Object> {
    final /* synthetic */ int $defaultValue;
    final /* synthetic */ String $key;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditDatastorePreferences$getIntFlow$1(String str, int i, dm3.a<? super RedditDatastorePreferences$getIntFlow$1> aVar) {
        super(2, aVar);
        this.$key = str;
        this.$defaultValue = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditDatastorePreferences$getIntFlow$1 redditDatastorePreferences$getIntFlow$1 = new RedditDatastorePreferences$getIntFlow$1(this.$key, this.$defaultValue, aVar);
        redditDatastorePreferences$getIntFlow$1.L$0 = obj;
        return redditDatastorePreferences$getIntFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.datastore.preferences.core.f fVar, dm3.a<? super Integer> aVar) {
        return ((RedditDatastorePreferences$getIntFlow$1) create(fVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        androidx.datastore.preferences.core.f fVar = (androidx.datastore.preferences.core.f) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            Integer num = (Integer) fVar.c(androidx.datastore.preferences.core.i.d(this.$key));
            if (num != null) {
                i = num.intValue();
            } else {
                i = this.$defaultValue;
            }
            return new Integer(i);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
