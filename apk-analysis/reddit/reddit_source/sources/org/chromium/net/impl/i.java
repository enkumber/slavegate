package org.chromium.net.impl;

import org.chromium.net.UploadDataSink;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i extends UploadDataSink {

    /* renamed from: a, reason: collision with root package name */
    public final android.net.http.UploadDataSink f128136a;

    public i(android.net.http.UploadDataSink uploadDataSink) {
        this.f128136a = uploadDataSink;
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        this.f128136a.onReadError(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(boolean z15) {
        this.f128136a.onReadSucceeded(z15);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindError(Exception exc) {
        this.f128136a.onRewindError(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindSucceeded() {
        this.f128136a.onRewindSucceeded();
    }
}
