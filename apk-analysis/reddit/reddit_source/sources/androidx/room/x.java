package androidx.room;

import android.os.Looper;
import androidx.recyclerview.widget.n0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.s0;
import kotlin.collections.t0;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public up3.d f11797a;

    /* renamed from: b, reason: collision with root package name */
    public CoroutineContext f11798b;

    /* renamed from: c, reason: collision with root package name */
    public Executor f11799c;

    /* renamed from: d, reason: collision with root package name */
    public f0 f11800d;

    /* renamed from: e, reason: collision with root package name */
    public u f11801e;

    /* renamed from: f, reason: collision with root package name */
    public k f11802f;

    /* renamed from: h, reason: collision with root package name */
    public boolean f11804h;
    public androidx.room.support.a i;

    /* renamed from: g, reason: collision with root package name */
    public final k7.a f11803g = new k7.a(new RoomDatabase$closeBarrier$1(this));

    /* renamed from: j, reason: collision with root package name */
    public final ThreadLocal f11805j = new ThreadLocal();

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f11806k = new LinkedHashMap();

    /* renamed from: l, reason: collision with root package name */
    public boolean f11807l = true;

    public final Object A(boolean z15, Function2 function2, ContinuationImpl continuationImpl) {
        u uVar = this.f11801e;
        if (uVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            uVar = null;
        }
        return uVar.f11751f.q0(z15, function2, continuationImpl);
    }

    public final void a() {
        boolean z15;
        if (!this.f11804h) {
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (!z15) {
            } else {
                throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
            }
        }
    }

    public final void b() {
        e0 e0Var;
        if (r() && !s()) {
            CoroutineContext coroutineContext = (CoroutineContext) this.f11805j.get();
            if (coroutineContext != null) {
                e0Var = (e0) coroutineContext.get(e0.f11671b);
            } else {
                e0Var = null;
            }
            if (e0Var != null) {
                throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
            }
        }
    }

    public final void c() {
        a();
        a();
        r7.a m05 = m().m0();
        if (!m05.k()) {
            k l15 = l();
            l15.getClass();
            androidx.room.coroutines.v.b(new InvalidationTracker$syncBlocking$1(l15, null));
        }
        if (m05.B0()) {
            m05.G();
        } else {
            m05.m();
        }
    }

    public abstract void d();

    public final void e() {
        k7.a aVar = this.f11803g;
        synchronized (aVar) {
            if (!aVar.f104063c.compareAndSet(false, true)) {
                return;
            }
            Unit unit = Unit.f104956a;
            do {
            } while (aVar.f104062b.get() != 0);
            aVar.f104061a.invoke();
        }
    }

    public List f(LinkedHashMap autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(s0.a(autoMigrationSpecs.size()));
        for (Map.Entry entry : autoMigrationSpecs.entrySet()) {
            linkedHashMap.put(is2.f.y((tm3.d) entry.getKey()), entry.getValue());
        }
        return k(linkedHashMap);
    }

    public abstract k g();

    public n0 h() {
        throw new NotImplementedError(null, 1, null);
    }

    public r7.c i(c config) {
        Intrinsics.checkNotNullParameter(config, "config");
        throw new NotImplementedError(null, 1, null);
    }

    public final void j() {
        m().m0().M();
        if (!s()) {
            k l15 = l();
            l15.f11690b.e(l15.f11694f, l15.f11695g);
        }
    }

    public List k(LinkedHashMap autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        return EmptyList.INSTANCE;
    }

    public final k l() {
        k kVar = this.f11802f;
        if (kVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("internalTracker");
            return null;
        }
        return kVar;
    }

    public final r7.c m() {
        u uVar = this.f11801e;
        if (uVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            uVar = null;
        }
        r7.c cVar = uVar.f11752g;
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    public Set n() {
        Set o3 = o();
        ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(o3, 10));
        Iterator it = o3.iterator();
        while (it.hasNext()) {
            arrayList.add(is2.f.B((Class) it.next()));
        }
        return CollectionsKt.U0(arrayList);
    }

    public Set o() {
        return EmptySet.INSTANCE;
    }

    public LinkedHashMap p() {
        Set<Map.Entry> entrySet = q().entrySet();
        int a15 = s0.a(kotlin.collections.d0.t(entrySet, 10));
        if (a15 < 16) {
            a15 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(a15);
        for (Map.Entry entry : entrySet) {
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            tm3.d B = is2.f.B(cls);
            ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(is2.f.B((Class) it.next()));
            }
            Pair pair = new Pair(B, arrayList);
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        return linkedHashMap;
    }

    public Map q() {
        return t0.d();
    }

    public final boolean r() {
        u uVar = this.f11801e;
        if (uVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            uVar = null;
        }
        if (uVar.f11752g != null) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        if (u() && m().m0().k()) {
            return true;
        }
        return false;
    }

    public final void t(q7.a connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        k l15 = l();
        l15.getClass();
        Intrinsics.checkNotNullParameter(connection, "connection");
        k0 k0Var = l15.f11690b;
        k0Var.getClass();
        Intrinsics.checkNotNullParameter(connection, "connection");
        q7.c H0 = connection.H0("PRAGMA query_only");
        try {
            H0.D0();
            boolean l05 = H0.l0();
            in3.a.m(H0, null);
            if (!l05) {
                io3.e.D("PRAGMA temp_store = MEMORY", connection);
                io3.e.D("PRAGMA recursive_triggers = 1", connection);
                io3.e.D("DROP TABLE IF EXISTS room_table_modification_log", connection);
                if (k0Var.f11701d) {
                    io3.e.D("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", connection);
                } else {
                    io3.e.D(kotlin.text.s.r("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""), connection);
                }
                n nVar = k0Var.f11705h;
                ReentrantLock reentrantLock = nVar.f11710a;
                reentrantLock.lock();
                try {
                    nVar.f11713d = true;
                    Unit unit = Unit.f104956a;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (l15.f11696h) {
            }
        } finally {
        }
    }

    public final boolean u() {
        androidx.room.support.a aVar = this.i;
        if (aVar != null) {
            r7.a aVar2 = aVar.f11726h;
            if (aVar2 != null) {
                return aVar2.isOpen();
            }
            return false;
        }
        u uVar = this.f11801e;
        if (uVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            uVar = null;
        }
        r7.a aVar3 = uVar.f11753h;
        if (aVar3 != null) {
            return aVar3.isOpen();
        }
        return false;
    }

    public final void v(boolean z15, String... tableNames) {
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        a();
        b();
        androidx.room.coroutines.v.b(new RoomDatabase$performClear$1(this, z15, tableNames, null));
    }

    public final Object w(Callable body) {
        Intrinsics.checkNotNullParameter(body, "body");
        return x(new androidx.lifecycle.t0(body, 2));
    }

    public final Object x(Function0 function0) {
        if (r()) {
            c();
            try {
                Object invoke = function0.invoke();
                z();
                return invoke;
            } finally {
                j();
            }
        }
        return androidx.room.util.a.m(this, false, true, new a63.n(function0, 2));
    }

    public final void y(Runnable body) {
        Intrinsics.checkNotNullParameter(body, "body");
        x(new androidx.lifecycle.t0(body, 1));
    }

    public final void z() {
        m().m0().E();
    }
}
