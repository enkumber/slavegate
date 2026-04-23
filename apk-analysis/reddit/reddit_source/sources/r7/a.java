package r7;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.Closeable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface a extends Closeable {
    boolean B0();

    boolean C();

    void E();

    int E0(ContentValues contentValues, Object[] objArr);

    void F(String str, Object[] objArr);

    void G();

    void M();

    Cursor N(e eVar);

    f d0(String str);

    default void g0() {
        m();
    }

    boolean isOpen();

    boolean k();

    void m();

    Cursor n0(String str);

    void o();

    void p(String str);
}
