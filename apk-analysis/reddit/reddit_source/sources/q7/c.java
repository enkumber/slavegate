package q7;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface c extends AutoCloseable {
    void A(int i, String str);

    boolean D0();

    void V(byte[] bArr);

    void a(int i, double d15);

    byte[] getBlob(int i);

    int getColumnCount();

    String getColumnName(int i);

    double getDouble(int i);

    long getLong(int i);

    void h(int i, long j3);

    boolean isNull(int i);

    void j(int i);

    void l();

    default boolean l0() {
        if (getLong(0) == 0) {
            return false;
        }
        return true;
    }

    void reset();

    String s0(int i);
}
