package tq3;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import okio.ByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface m extends r0, ReadableByteChannel {
    String B(long j3);

    long G0();

    InputStream I0();

    boolean K(long j3, ByteString byteString);

    int P(g0 g0Var);

    String Q();

    long S(p0 p0Var);

    short U();

    void X(long j3);

    k b();

    ByteString c0(long j3);

    byte[] e0();

    boolean h0();

    long j0();

    String p0(Charset charset);

    m0 peek();

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    boolean request(long j3);

    void skip(long j3);

    ByteString t0();

    void v0(k kVar, long j3);

    int w0();

    long x(ByteString byteString);

    long x0(long j3, ByteString byteString);

    long y(ByteString byteString);
}
