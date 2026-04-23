package org.chromium.net.impl;

import android.net.http.BidirectionalStream;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalBidirectionalStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends ExperimentalBidirectionalStream {

    /* renamed from: a, reason: collision with root package name */
    public final BidirectionalStream f128121a;

    /* renamed from: b, reason: collision with root package name */
    public final f f128122b;

    /* renamed from: c, reason: collision with root package name */
    public final String f128123c;

    /* renamed from: d, reason: collision with root package name */
    public final Collection f128124d;

    public b(BidirectionalStream bidirectionalStream, f fVar, String str, Collection collection) {
        this.f128121a = bidirectionalStream;
        this.f128122b = fVar;
        this.f128123c = str;
        this.f128124d = collection;
    }

    public final void a(int i, m mVar, CronetException cronetException) {
        g.a(this.f128122b, this.f128123c, this.f128124d, null, i, mVar, cronetException);
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void cancel() {
        this.f128121a.cancel();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void flush() {
        this.f128121a.flush();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final boolean isDone() {
        return this.f128121a.isDone();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void read(ByteBuffer byteBuffer) {
        this.f128121a.read(byteBuffer);
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void start() {
        this.f128121a.start();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void write(ByteBuffer byteBuffer, boolean z15) {
        this.f128121a.write(byteBuffer, z15);
    }
}
