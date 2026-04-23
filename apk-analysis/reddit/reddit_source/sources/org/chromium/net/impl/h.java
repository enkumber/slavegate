package org.chromium.net.impl;

import android.net.http.UploadDataProvider;
import android.net.http.UploadDataSink;
import java.nio.ByteBuffer;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends UploadDataProvider {

    /* renamed from: a, reason: collision with root package name */
    public final org.chromium.net.UploadDataProvider f128135a;

    public h(org.chromium.net.UploadDataProvider uploadDataProvider) {
        Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.f128135a = uploadDataProvider;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f128135a.close();
    }

    public final long getLength() {
        return this.f128135a.getLength();
    }

    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        this.f128135a.read(new i(uploadDataSink), byteBuffer);
    }

    public final void rewind(UploadDataSink uploadDataSink) {
        this.f128135a.rewind(new i(uploadDataSink));
    }
}
