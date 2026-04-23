package androidx.room;

import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.builders.SetBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final x f11689a;

    /* renamed from: b, reason: collision with root package name */
    public final k0 f11690b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f11691c;

    /* renamed from: d, reason: collision with root package name */
    public final ReentrantLock f11692d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.room.support.a f11693e;

    /* renamed from: f, reason: collision with root package name */
    public final j f11694f;

    /* renamed from: g, reason: collision with root package name */
    public final j f11695g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f11696h;

    /* JADX WARN: Type inference failed for: r10v3, types: [androidx.room.j] */
    /* JADX WARN: Type inference failed for: r10v4, types: [androidx.room.j] */
    public k(x database, HashMap shadowTablesMap, HashMap viewTables, String... tableNames) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(shadowTablesMap, "shadowTablesMap");
        Intrinsics.checkNotNullParameter(viewTables, "viewTables");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        this.f11689a = database;
        k0 k0Var = new k0(database, shadowTablesMap, viewTables, tableNames, database.f11807l, new InvalidationTracker$implementation$1(this));
        this.f11690b = k0Var;
        this.f11691c = new LinkedHashMap();
        this.f11692d = new ReentrantLock();
        final int i = 0;
        this.f11694f = new Function0(this) { // from class: androidx.room.j

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ k f11687b;

            {
                this.f11687b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                switch (i) {
                    case 0:
                        androidx.room.support.a aVar = this.f11687b.f11693e;
                        if (aVar != null) {
                            aVar.c();
                        }
                        return Unit.f104956a;
                    case 1:
                        androidx.room.support.a aVar2 = this.f11687b.f11693e;
                        if (aVar2 != null) {
                            aVar2.a();
                        }
                        return Unit.f104956a;
                    default:
                        k kVar = this.f11687b;
                        if (kVar.f11689a.r() && !kVar.f11689a.u()) {
                            z15 = false;
                        } else {
                            z15 = true;
                        }
                        return Boolean.valueOf(z15);
                }
            }
        };
        final int i15 = 1;
        this.f11695g = new Function0(this) { // from class: androidx.room.j

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ k f11687b;

            {
                this.f11687b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                switch (i15) {
                    case 0:
                        androidx.room.support.a aVar = this.f11687b.f11693e;
                        if (aVar != null) {
                            aVar.c();
                        }
                        return Unit.f104956a;
                    case 1:
                        androidx.room.support.a aVar2 = this.f11687b.f11693e;
                        if (aVar2 != null) {
                            aVar2.a();
                        }
                        return Unit.f104956a;
                    default:
                        k kVar = this.f11687b;
                        if (kVar.f11689a.r() && !kVar.f11689a.u()) {
                            z15 = false;
                        } else {
                            z15 = true;
                        }
                        return Boolean.valueOf(z15);
                }
            }
        };
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullExpressionValue(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(...)");
        this.f11696h = new Object();
        final int i16 = 2;
        Function0 function0 = new Function0(this) { // from class: androidx.room.j

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ k f11687b;

            {
                this.f11687b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                switch (i16) {
                    case 0:
                        androidx.room.support.a aVar = this.f11687b.f11693e;
                        if (aVar != null) {
                            aVar.c();
                        }
                        return Unit.f104956a;
                    case 1:
                        androidx.room.support.a aVar2 = this.f11687b.f11693e;
                        if (aVar2 != null) {
                            aVar2.a();
                        }
                        return Unit.f104956a;
                    default:
                        k kVar = this.f11687b;
                        if (kVar.f11689a.r() && !kVar.f11689a.u()) {
                            z15 = false;
                        } else {
                            z15 = true;
                        }
                        return Boolean.valueOf(z15);
                }
            }
        };
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        k0Var.f11707k = function0;
    }

    public final kotlinx.coroutines.flow.k a(String[] names) {
        Intrinsics.checkNotNullParameter(names, "tables");
        k0 k0Var = this.f11690b;
        k0Var.getClass();
        Intrinsics.checkNotNullParameter(names, "names");
        SetBuilder builder = new SetBuilder();
        for (String str : names) {
            HashMap hashMap = k0Var.f11700c;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            Set set = (Set) hashMap.get(lowerCase);
            if (set != null) {
                builder.addAll(set);
            } else {
                builder.add(str);
            }
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        String[] strArr = (String[]) builder.build().toArray(new String[0]);
        int length = strArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr[i];
            LinkedHashMap linkedHashMap = k0Var.f11703f;
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            Integer num = (Integer) linkedHashMap.get(lowerCase2);
            if (num != null) {
                iArr[i] = num.intValue();
            } else {
                throw new IllegalArgumentException("There is no table with name ".concat(str2));
            }
        }
        Pair pair = new Pair(strArr, iArr);
        String[] resolvedTableNames = (String[]) pair.component1();
        int[] tableIds = (int[]) pair.component2();
        Intrinsics.checkNotNullParameter(resolvedTableNames, "resolvedTableNames");
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        return new k1(new TriggerBasedInvalidationTracker$createFlow$1(k0Var, tableIds, true, resolvedTableNames, null));
    }

    public final Object b(SuspendLambda suspendLambda) {
        Object f4 = this.f11690b.f(suspendLambda);
        if (f4 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return f4;
        }
        return Unit.f104956a;
    }
}
