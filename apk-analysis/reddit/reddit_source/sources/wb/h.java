package wb;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import javax.inject.Provider;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements d, xb.b, c {

    /* renamed from: f, reason: collision with root package name */
    public static final mb.c f146571f = new mb.c("proto");

    /* renamed from: a, reason: collision with root package name */
    public final j f146572a;

    /* renamed from: b, reason: collision with root package name */
    public final yb.a f146573b;

    /* renamed from: c, reason: collision with root package name */
    public final yb.a f146574c;

    /* renamed from: d, reason: collision with root package name */
    public final a f146575d;

    /* renamed from: e, reason: collision with root package name */
    public final Provider f146576e;

    public h(yb.a aVar, yb.a aVar2, a aVar3, j jVar, Provider provider) {
        this.f146572a = jVar;
        this.f146573b = aVar;
        this.f146574c = aVar2;
        this.f146575d = aVar3;
        this.f146576e = provider;
    }

    public static String J0(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((b) it.next()).f146564a);
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static Object K0(Cursor cursor, f fVar) {
        try {
            return fVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long u(SQLiteDatabase sQLiteDatabase, pb.j jVar) {
        Long valueOf;
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(jVar.f131606a, String.valueOf(zb.a.a(jVar.f131608c))));
        byte[] bArr = jVar.f131607b;
        if (bArr != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb2.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            if (!query.moveToNext()) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(query.getLong(0));
            }
            return valueOf;
        } finally {
            query.close();
        }
    }

    public final Object F0(xb.a aVar) {
        SQLiteDatabase n9 = n();
        yb.a aVar2 = this.f146574c;
        long a15 = aVar2.a();
        while (true) {
            try {
                n9.beginTransaction();
                try {
                    Object execute = aVar.execute();
                    n9.setTransactionSuccessful();
                    return execute;
                } finally {
                    n9.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e9) {
                if (aVar2.a() < this.f146575d.f146561c + a15) {
                    SystemClock.sleep(50L);
                } else {
                    throw new SynchronizationException("Timed out while trying to acquire the lock.", e9);
                }
            }
        }
    }

    public final Object O(f fVar) {
        SQLiteDatabase n9 = n();
        n9.beginTransaction();
        try {
            Object apply = fVar.apply(n9);
            n9.setTransactionSuccessful();
            return apply;
        } finally {
            n9.endTransaction();
        }
    }

    public final ArrayList a0(SQLiteDatabase sQLiteDatabase, pb.j jVar, int i) {
        ArrayList arrayList = new ArrayList();
        Long u2 = u(sQLiteDatabase, jVar);
        if (u2 == null) {
            return arrayList;
        }
        K0(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{u2.toString()}, null, null, null, String.valueOf(i)), new com.google.firebase.crashlytics.internal.concurrency.a(this, 11, arrayList, jVar));
        return arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f146572a.close();
    }

    public final void k0(long j3, LogEventDropped$Reason logEventDropped$Reason, String str) {
        O(new vb.e(str, j3, logEventDropped$Reason));
    }

    public final SQLiteDatabase n() {
        j jVar = this.f146572a;
        Objects.requireNonNull(jVar);
        yb.a aVar = this.f146574c;
        long a15 = aVar.a();
        while (true) {
            try {
                return jVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e9) {
                if (aVar.a() < this.f146575d.f146561c + a15) {
                    SystemClock.sleep(50L);
                } else {
                    throw new SynchronizationException("Timed out while trying to open db.", e9);
                }
            }
        }
    }
}
