package androidx.core.view;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e1 {

    /* renamed from: a, reason: collision with root package name */
    public int f9094a;

    /* renamed from: b, reason: collision with root package name */
    public Object f9095b;

    public e1(int i) {
        this.f9094a = i;
    }

    public ByteBuffer a(byte[] bArr, int i) {
        int[] b15 = b(i, jf.a.c(bArr));
        int[] iArr = (int[]) b15.clone();
        jf.a.b(iArr);
        for (int i15 = 0; i15 < b15.length; i15++) {
            b15[i15] = b15[i15] + iArr[i15];
        }
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(b15, 0, 16);
        return order;
    }

    public abstract int[] b(int i, int[] iArr);

    public abstract int c();

    public abstract a2 f(a2 a2Var, List list);

    public abstract androidx.work.impl.model.c g(m1 m1Var, androidx.work.impl.model.c cVar);

    public void i(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (bArr.length == c()) {
            int remaining = byteBuffer2.remaining();
            int i = remaining / 64;
            int i15 = i + 1;
            for (int i16 = 0; i16 < i15; i16++) {
                ByteBuffer a15 = a(bArr, this.f9094a + i16);
                if (i16 == i) {
                    is2.f.a0(byteBuffer, byteBuffer2, a15, remaining % 64);
                } else {
                    is2.f.a0(byteBuffer, byteBuffer2, a15, 64);
                }
            }
            return;
        }
        throw new GeneralSecurityException("The nonce length (in bytes) must be " + c());
    }

    public void e() {
    }

    public void d(m1 m1Var) {
    }
}
