package s5;

import java.io.EOFException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f138625a = new byte[4096];

    @Override // s5.g0
    public final void b(q4.s sVar, int i, int i15) {
        sVar.N(i);
    }

    @Override // s5.g0
    public final int d(androidx.media3.common.i iVar, int i, boolean z15) {
        byte[] bArr = this.f138625a;
        int read = iVar.read(bArr, 0, Math.min(bArr.length, i));
        if (read == -1) {
            if (z15) {
                return -1;
            }
            throw new EOFException();
        }
        return read;
    }

    @Override // s5.g0
    public final void a(androidx.media3.common.p pVar) {
    }

    @Override // s5.g0
    public final void f(long j3, int i, int i15, int i16, f0 f0Var) {
    }
}
