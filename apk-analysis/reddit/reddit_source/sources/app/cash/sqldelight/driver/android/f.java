package app.cash.sqldelight.driver.android;

import android.util.LruCache;
import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final r7.c f12596a;

    /* renamed from: b, reason: collision with root package name */
    public final ThreadLocal f12597b;

    /* renamed from: c, reason: collision with root package name */
    public final i f12598c;

    /* renamed from: d, reason: collision with root package name */
    public final e f12599d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f12600e;

    /* JADX WARN: Type inference failed for: r3v8, types: [android.util.LruCache, app.cash.sqldelight.driver.android.e] */
    public f(r7.c cVar, final s7.b bVar, int i) {
        this.f12596a = cVar;
        if ((cVar != null) ^ (bVar != null)) {
            this.f12597b = new ThreadLocal();
            this.f12598c = kotlin.a.b(new Function0<r7.a>() { // from class: app.cash.sqldelight.driver.android.AndroidSqliteDriver$database$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final r7.a invoke() {
                    r7.a m05;
                    r7.c cVar2 = f.this.f12596a;
                    if (cVar2 != null && (m05 = cVar2.m0()) != null) {
                        return m05;
                    }
                    r7.a aVar = bVar;
                    Intrinsics.checkNotNull(aVar);
                    return aVar;
                }
            });
            this.f12599d = new LruCache(i);
            this.f12600e = new LinkedHashMap();
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public final q8.c O(Integer num, final String sql, final Function1 mapper, final int i, Function1 function1) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        return new q8.c(u(num, new Function0<g>() { // from class: app.cash.sqldelight.driver.android.AndroidSqliteDriver$executeQuery$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final g invoke() {
                String str = sql;
                r7.a a05 = this.a0();
                int i15 = i;
                this.getClass();
                return new c(str, a05, i15);
            }
        }, function1, new Function1<g, Object>() { // from class: app.cash.sqldelight.driver.android.AndroidSqliteDriver$executeQuery$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(@NotNull g execute) {
                Intrinsics.checkNotNullParameter(execute, "$this$execute");
                return execute.h(mapper);
            }
        }));
    }

    public final r7.a a0() {
        return (r7.a) this.f12598c.getValue();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Unit unit;
        this.f12599d.evictAll();
        r7.c cVar = this.f12596a;
        if (cVar != null) {
            cVar.close();
            unit = Unit.f104956a;
        } else {
            unit = null;
        }
        if (unit == null) {
            a0().close();
        }
    }

    public final void k0(String... queryKeys) {
        Intrinsics.checkNotNullParameter(queryKeys, "queryKeys");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        synchronized (this.f12600e) {
            try {
                for (String str : queryKeys) {
                    Set set = (Set) this.f12600e.get(str);
                    if (set != null) {
                        linkedHashSet.addAll(set);
                    }
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        Iterator it = linkedHashSet.iterator();
        if (it.hasNext()) {
            throw hl.a.h(it);
        }
    }

    public final q8.c n(Integer num, final String sql, Function1 function1) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        return new q8.c(u(num, new Function0<g>() { // from class: app.cash.sqldelight.driver.android.AndroidSqliteDriver$execute$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final g invoke() {
                return new b(f.this.a0().d0(sql));
            }
        }, function1, new Function1<g, Long>() { // from class: app.cash.sqldelight.driver.android.AndroidSqliteDriver$execute$2
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Long invoke(@NotNull g execute) {
                Intrinsics.checkNotNullParameter(execute, "$this$execute");
                return Long.valueOf(execute.execute());
            }
        }));
    }

    public final Object u(Integer num, Function0 function0, Function1 function1, Function1 function12) {
        g gVar;
        e eVar = this.f12599d;
        if (num != null) {
            gVar = (g) eVar.remove(num);
        } else {
            gVar = null;
        }
        if (gVar == null) {
            gVar = (g) function0.invoke();
        }
        if (function1 != null) {
            try {
                function1.invoke(gVar);
            } catch (Throwable th5) {
                if (num != null) {
                    g gVar2 = (g) eVar.put(num, gVar);
                    if (gVar2 != null) {
                        gVar2.close();
                    }
                } else {
                    gVar.close();
                }
                throw th5;
            }
        }
        Object invoke = function12.invoke(gVar);
        if (num != null) {
            g gVar3 = (g) eVar.put(num, gVar);
            if (gVar3 != null) {
                gVar3.close();
            }
            return invoke;
        }
        gVar.close();
        return invoke;
    }

    public /* synthetic */ f(s7.b bVar) {
        this(null, bVar, 1);
    }
}
