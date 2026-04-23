package com.googlecode.mp4parser;

import java.io.Closeable;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface b extends Closeable {
    ByteBuffer map(long j3, long j15);

    long position();

    void position(long j3);

    int read(ByteBuffer byteBuffer);

    long transferTo(long j3, long j15, WritableByteChannel writableByteChannel);
}
