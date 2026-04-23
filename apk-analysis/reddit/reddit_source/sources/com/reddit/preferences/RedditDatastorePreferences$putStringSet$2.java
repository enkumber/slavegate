package com.reddit.preferences;

import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.preferences.RedditDatastorePreferences$putStringSet$2", f = "RedditDatastorePreferences.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/datastore/preferences/core/b;", "it", "", "<anonymous>", "(Landroidx/datastore/preferences/core/b;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class RedditDatastorePreferences$putStringSet$2 extends SuspendLambda implements Function2<androidx.datastore.preferences.core.b, dm3.a<? super Unit>, Object> {
    final /* synthetic */ String $key;
    final /* synthetic */ Set<String> $value;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditDatastorePreferences$putStringSet$2(String str, Set<String> set, dm3.a<? super RedditDatastorePreferences$putStringSet$2> aVar) {
        super(2, aVar);
        this.$key = str;
        this.$value = set;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditDatastorePreferences$putStringSet$2 redditDatastorePreferences$putStringSet$2 = new RedditDatastorePreferences$putStringSet$2(this.$key, this.$value, aVar);
        redditDatastorePreferences$putStringSet$2.L$0 = obj;
        return redditDatastorePreferences$putStringSet$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.datastore.preferences.core.b bVar, dm3.a<? super Unit> aVar) {
        return ((RedditDatastorePreferences$putStringSet$2) create(bVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        androidx.datastore.preferences.core.b bVar = (androidx.datastore.preferences.core.b) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            androidx.datastore.preferences.core.d key = androidx.datastore.preferences.core.i.g(this.$key);
            Set<String> set = this.$value;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            bVar.g(key, set);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
