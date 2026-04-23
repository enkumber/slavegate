package tq3;

import java.nio.channels.WritableByteChannel;
import okio.ByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface l extends p0, WritableByteChannel {
    l A0(ByteString byteString);

    l J(String str);

    l Y(long j3);

    k b();

    @Override // tq3.p0, java.io.Flushable
    void flush();

    long i0(r0 r0Var);

    l r0(long j3);

    l t(int i);

    l u0(int i, int i15, String str);

    l write(byte[] bArr);

    l write(byte[] bArr, int i, int i15);

    l writeByte(int i);

    l writeInt(int i);

    l writeShort(int i);

    l z();
}
