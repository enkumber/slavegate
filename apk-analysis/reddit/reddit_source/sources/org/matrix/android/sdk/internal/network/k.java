package org.matrix.android.sdk.internal.network;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import tq3.l0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k extends RequestBody {

    /* renamed from: a, reason: collision with root package name */
    public final RequestBody f128972a;

    /* renamed from: b, reason: collision with root package name */
    public final j f128973b;

    /* renamed from: c, reason: collision with root package name */
    public final long f128974c;

    public k(RequestBody delegate, j listener) {
        Long l15;
        long j3;
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f128972a = delegate;
        this.f128973b = listener;
        try {
            l15 = Long.valueOf(delegate.contentLength());
        } catch (Throwable unused) {
            l15 = null;
        }
        if (l15 != null) {
            j3 = l15.longValue();
        } else {
            j3 = -1;
        }
        this.f128974c = j3;
    }

    @Override // okhttp3.RequestBody
    public final long contentLength() {
        return this.f128974c;
    }

    @Override // okhttp3.RequestBody
    /* renamed from: contentType */
    public final MediaType get$contentType() {
        return this.f128972a.get$contentType();
    }

    @Override // okhttp3.RequestBody
    public final boolean isDuplex() {
        return this.f128972a.isDuplex();
    }

    @Override // okhttp3.RequestBody
    public final boolean isOneShot() {
        return this.f128972a.isOneShot();
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(tq3.l sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        l0 b15 = tq3.b.b(new i(this, sink));
        this.f128972a.writeTo(b15);
        b15.flush();
    }
}
