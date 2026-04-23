package androidx.datastore.migrations;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import nm3.n;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements androidx.datastore.core.d {

    /* renamed from: a, reason: collision with root package name */
    public final Function2 f9439a;

    /* renamed from: b, reason: collision with root package name */
    public final n f9440b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f9441c;

    /* renamed from: d, reason: collision with root package name */
    public final String f9442d;

    /* renamed from: e, reason: collision with root package name */
    public final i f9443e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f9444f;

    public b(Context context, String sharedPreferencesName, Set keysToMigrate, Function2 shouldRunMigration, n migrate) {
        LinkedHashSet T0;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sharedPreferencesName, "sharedPreferencesName");
        Intrinsics.checkNotNullParameter(keysToMigrate, "keysToMigrate");
        Intrinsics.checkNotNullParameter(shouldRunMigration, "shouldRunMigration");
        Intrinsics.checkNotNullParameter(migrate, "migrate");
        a aVar = new a(context, 0, sharedPreferencesName);
        this.f9439a = shouldRunMigration;
        this.f9440b = migrate;
        this.f9441c = context;
        this.f9442d = sharedPreferencesName;
        this.f9443e = kotlin.a.b(aVar);
        if (keysToMigrate == c.f9445a) {
            T0 = null;
        } else {
            T0 = CollectionsKt.T0(keysToMigrate);
        }
        this.f9444f = T0;
    }

    @Override // androidx.datastore.core.d
    public final Object a(dm3.a aVar, Object obj) {
        return this.f9440b.invoke(new d((SharedPreferences) this.f9443e.getValue(), this.f9444f), obj, aVar);
    }

    @Override // androidx.datastore.core.d
    public final Unit b(dm3.a aVar) {
        Context context;
        String name;
        i iVar = this.f9443e;
        SharedPreferences.Editor edit = ((SharedPreferences) iVar.getValue()).edit();
        LinkedHashSet linkedHashSet = this.f9444f;
        if (linkedHashSet == null) {
            edit.clear();
        } else {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                edit.remove((String) it.next());
            }
        }
        if (edit.commit()) {
            if (((SharedPreferences) iVar.getValue()).getAll().isEmpty() && (context = this.f9441c) != null && (name = this.f9442d) != null) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(name, "name");
                context.deleteSharedPreferences(name);
            }
            if (linkedHashSet != null) {
                linkedHashSet.clear();
            }
            return Unit.f104956a;
        }
        throw new IOException("Unable to delete migrated keys from SharedPreferences.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        if (r4.isEmpty() == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.datastore.core.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(dm3.a r5, java.lang.Object r6) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.datastore.migrations.SharedPreferencesMigration$shouldMigrate$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.datastore.migrations.SharedPreferencesMigration$shouldMigrate$1 r0 = (androidx.datastore.migrations.SharedPreferencesMigration$shouldMigrate$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.migrations.SharedPreferencesMigration$shouldMigrate$1 r0 = new androidx.datastore.migrations.SharedPreferencesMigration$shouldMigrate$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            kotlin.jvm.functions.Function2 r5 = r4.f9439a
            java.lang.Object r5 = r5.invoke(r6, r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L48
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L48:
            zl3.i r5 = r4.f9443e
            r6 = 0
            java.util.LinkedHashSet r4 = r4.f9444f
            if (r4 != 0) goto L67
            java.lang.Object r4 = r5.getValue()
            android.content.SharedPreferences r4 = (android.content.SharedPreferences) r4
            java.util.Map r4 = r4.getAll()
            java.lang.String r5 = "getAll(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L65
            goto L8a
        L65:
            r3 = r6
            goto L8a
        L67:
            java.lang.Object r5 = r5.getValue()
            android.content.SharedPreferences r5 = (android.content.SharedPreferences) r5
            boolean r0 = r4.isEmpty()
            if (r0 == 0) goto L74
            goto L65
        L74:
            java.util.Iterator r4 = r4.iterator()
        L78:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L65
            java.lang.Object r0 = r4.next()
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = r5.contains(r0)
            if (r0 == 0) goto L78
        L8a:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.migrations.b.c(dm3.a, java.lang.Object):java.lang.Object");
    }
}
