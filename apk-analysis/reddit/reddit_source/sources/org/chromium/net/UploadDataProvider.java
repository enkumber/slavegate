package org.chromium.net;

import java.io.Closeable;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class UploadDataProvider implements Closeable {
    public abstract long getLength();

    public abstract void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer);

    public abstract void rewind(UploadDataSink uploadDataSink);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
