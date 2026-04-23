package u4;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.database.DatabaseIOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f142751c = {"name", "length", "last_touch_timestamp"};

    /* renamed from: a, reason: collision with root package name */
    public final Object f142752a;

    /* renamed from: b, reason: collision with root package name */
    public Serializable f142753b;

    public f() {
        this.f142752a = new HashMap();
        this.f142753b = new ArrayList();
    }

    public void a(Object obj, String str) {
        HashMap hashMap = (HashMap) this.f142752a;
        obj.getClass();
        hashMap.put(str, obj);
        ((ArrayList) this.f142753b).remove(str);
    }

    public HashMap b() {
        try {
            ((String) this.f142753b).getClass();
            Cursor query = ((s4.a) this.f142752a).getReadableDatabase().query((String) this.f142753b, f142751c, null, null, null, null, null);
            try {
                HashMap hashMap = new HashMap(query.getCount());
                while (query.moveToNext()) {
                    String string = query.getString(0);
                    string.getClass();
                    hashMap.put(string, new e(query.getLong(1), query.getLong(2)));
                }
                query.close();
                return hashMap;
            } finally {
            }
        } catch (SQLException e9) {
            throw new DatabaseIOException(e9);
        }
    }

    public void c(long j3) {
        s4.a aVar = (s4.a) this.f142752a;
        try {
            String hexString = Long.toHexString(j3);
            this.f142753b = "ExoPlayerCacheFileMetadata" + hexString;
            if (s4.b.a(aVar.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    s4.b.b(writableDatabase, 2, hexString, 1);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + ((String) this.f142753b));
                    writableDatabase.execSQL("CREATE TABLE " + ((String) this.f142753b) + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e9) {
            throw new DatabaseIOException(e9);
        }
    }

    public void d(Set set) {
        ((String) this.f142753b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((s4.a) this.f142752a).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete((String) this.f142753b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (Throwable th5) {
                writableDatabase.endTransaction();
                throw th5;
            }
        } catch (SQLException e9) {
            throw new DatabaseIOException(e9);
        }
    }

    public void e(long j3, long j15, String str) {
        ((String) this.f142753b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((s4.a) this.f142752a).getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j3));
            contentValues.put("last_touch_timestamp", Long.valueOf(j15));
            writableDatabase.replaceOrThrow((String) this.f142753b, null, contentValues);
        } catch (SQLException e9) {
            throw new DatabaseIOException(e9);
        }
    }

    public f(s4.a aVar) {
        this.f142752a = aVar;
    }
}
