package hb;

import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements g {

    /* renamed from: a, reason: collision with root package name */
    public File f96141a;

    /* renamed from: b, reason: collision with root package name */
    public FileInputStream f96142b;

    /* renamed from: c, reason: collision with root package name */
    public FileChannel f96143c;

    @Override // hb.g
    public final int D(ByteBuffer byteBuffer, long j3) {
        return this.f96143c.read(byteBuffer, j3);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f96142b.close();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return this.f96143c.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        return this.f96143c.read(byteBuffer);
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        return this.f96143c.write(byteBuffer);
    }
}
