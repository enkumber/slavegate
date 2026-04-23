package org.chromium.net.impl;

import android.net.http.BidirectionalStream$Callback;
import android.net.http.HeaderBlock;
import android.net.http.HttpException;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import java.util.Objects;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements BidirectionalStream$Callback {

    /* renamed from: a, reason: collision with root package name */
    public final BidirectionalStream.Callback f128119a;

    /* renamed from: b, reason: collision with root package name */
    public b f128120b;

    public a(BidirectionalStream.Callback callback) {
        Objects.requireNonNull(callback, "Callback is required.");
        this.f128119a = callback;
    }

    public final void onCanceled(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        m a15 = m.a(urlResponseInfo);
        try {
            this.f128119a.onCanceled(this.f128120b, a15);
        } finally {
            this.f128120b.a(2, a15, null);
        }
    }

    public final void onFailed(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        m a15 = m.a(urlResponseInfo);
        CronetException b15 = q.b(httpException);
        try {
            this.f128119a.onFailed(this.f128120b, a15, b15);
        } finally {
            this.f128120b.a(1, a15, b15);
        }
    }

    public final void onReadCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z15) {
        this.f128119a.onReadCompleted(this.f128120b, m.a(urlResponseInfo), byteBuffer, z15);
    }

    public final void onResponseHeadersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        this.f128119a.onResponseHeadersReceived(this.f128120b, m.a(urlResponseInfo));
    }

    public final void onResponseTrailersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HeaderBlock headerBlock) {
        this.f128119a.onResponseTrailersReceived(this.f128120b, m.a(urlResponseInfo), new c(headerBlock));
    }

    public final void onStreamReady(android.net.http.BidirectionalStream bidirectionalStream) {
        this.f128119a.onStreamReady(this.f128120b);
    }

    public final void onSucceeded(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        m a15 = m.a(urlResponseInfo);
        try {
            this.f128119a.onSucceeded(this.f128120b, a15);
        } finally {
            this.f128120b.a(0, a15, null);
        }
    }

    public final void onWriteCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z15) {
        this.f128119a.onWriteCompleted(this.f128120b, m.a(urlResponseInfo), byteBuffer, z15);
    }
}
