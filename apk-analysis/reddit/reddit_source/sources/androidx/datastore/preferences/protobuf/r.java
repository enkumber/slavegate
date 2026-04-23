package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public int f9591a;

    /* renamed from: b, reason: collision with root package name */
    public t f9592b;

    public static n d(byte[] bArr, int i, int i15, boolean z15) {
        n nVar = new n(bArr, i, i15, z15);
        try {
            nVar.f(i15);
            return nVar;
        } catch (InvalidProtocolBufferException e9) {
            throw new IllegalArgumentException(e9);
        }
    }

    public abstract void a(int i);

    public abstract int b();

    public abstract boolean c();

    public abstract void e(int i);

    public abstract int f(int i);

    public abstract boolean g();

    public abstract ByteString h();

    public abstract double i();

    public abstract int j();

    public abstract int k();

    public abstract long l();

    public abstract float m();

    public abstract int n();

    public abstract long o();

    public abstract int p();

    public abstract long q();

    public abstract int r();

    public abstract long s();

    public abstract String t();

    public abstract String u();

    public abstract int v();

    public abstract int w();

    public abstract long x();

    public abstract boolean y(int i);

    public final void z() {
        int v5;
        do {
            v5 = v();
            if (v5 != 0) {
                int i = this.f9591a;
                if (i < 100) {
                    this.f9591a = i + 1;
                    this.f9591a--;
                } else {
                    throw InvalidProtocolBufferException.recursionLimitExceeded();
                }
            } else {
                return;
            }
        } while (y(v5));
    }
}
