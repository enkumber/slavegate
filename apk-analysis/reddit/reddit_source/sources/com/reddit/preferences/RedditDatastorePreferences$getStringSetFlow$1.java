package com.reddit.preferences;

import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.preferences.RedditDatastorePreferences$getStringSetFlow$1", f = "RedditDatastorePreferences.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/datastore/preferences/core/f;", "it", "", "", "<anonymous>", "(Landroidx/datastore/preferences/core/f;)Ljava/util/Set;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class RedditDatastorePreferences$getStringSetFlow$1 extends SuspendLambda implements Function2<androidx.datastore.preferences.core.f, dm3.a<? super Set<? extends String>>, Object> {
    final /* synthetic */ Set<String> $defaultValue;
    final /* synthetic */ String $key;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditDatastorePreferences$getStringSetFlow$1(String str, Set<String> set, dm3.a<? super RedditDatastorePreferences$getStringSetFlow$1> aVar) {
        super(2, aVar);
        this.$key = str;
        this.$defaultValue = set;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditDatastorePreferences$getStringSetFlow$1 redditDatastorePreferences$getStringSetFlow$1 = new RedditDatastorePreferences$getStringSetFlow$1(this.$key, this.$defaultValue, aVar);
        redditDatastorePreferences$getStringSetFlow$1.L$0 = obj;
        return redditDatastorePreferences$getStringSetFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.datastore.preferences.core.f fVar, dm3.a<? super Set<String>> aVar) {
        return ((RedditDatastorePreferences$getStringSetFlow$1) create(fVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        androidx.datastore.preferences.core.f fVar = (androidx.datastore.preferences.core.f) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            Set set = (Set) fVar.c(androidx.datastore.preferences.core.i.g(this.$key));
            if (set == null) {
                return this.$defaultValue;
            }
            return set;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
