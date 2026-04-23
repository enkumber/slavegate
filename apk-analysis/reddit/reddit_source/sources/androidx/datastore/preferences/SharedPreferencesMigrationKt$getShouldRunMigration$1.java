package androidx.datastore.preferences;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.d0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getShouldRunMigration$1", f = "SharedPreferencesMigration.android.kt", l = {}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/datastore/preferences/core/f;", "prefs", "", "<anonymous>", "(Landroidx/datastore/preferences/core/f;)Z"}, k = 3, mv = {2, 0, 0})
@SourceDebugExtension({"SMAP\nSharedPreferencesMigration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1557#2:146\n1628#2,3:147\n1755#2,3:150\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1\n*L\n135#1:146\n135#1:147,3\n140#1:150,3\n*E\n"})
/* loaded from: classes.dex */
public final class SharedPreferencesMigrationKt$getShouldRunMigration$1 extends SuspendLambda implements Function2<androidx.datastore.preferences.core.f, dm3.a<? super Boolean>, Object> {
    final /* synthetic */ Set<String> $keysToMigrate;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedPreferencesMigrationKt$getShouldRunMigration$1(Set<String> set, dm3.a<? super SharedPreferencesMigrationKt$getShouldRunMigration$1> aVar) {
        super(2, aVar);
        this.$keysToMigrate = set;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        SharedPreferencesMigrationKt$getShouldRunMigration$1 sharedPreferencesMigrationKt$getShouldRunMigration$1 = new SharedPreferencesMigrationKt$getShouldRunMigration$1(this.$keysToMigrate, aVar);
        sharedPreferencesMigrationKt$getShouldRunMigration$1.L$0 = obj;
        return sharedPreferencesMigrationKt$getShouldRunMigration$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.datastore.preferences.core.f fVar, dm3.a<? super Boolean> aVar) {
        return ((SharedPreferencesMigrationKt$getShouldRunMigration$1) create(fVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            Set keySet = ((androidx.datastore.preferences.core.f) this.L$0).a().keySet();
            ArrayList arrayList = new ArrayList(d0.t(keySet, 10));
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                arrayList.add(((androidx.datastore.preferences.core.d) it.next()).f9459a);
            }
            Set<String> set = this.$keysToMigrate;
            boolean z15 = true;
            if (set != j.f9463a) {
                Set<String> set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator<T> it4 = set2.iterator();
                    while (it4.hasNext()) {
                        if (!arrayList.contains((String) it4.next())) {
                            break;
                        }
                    }
                }
                z15 = false;
            }
            return Boolean.valueOf(z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
