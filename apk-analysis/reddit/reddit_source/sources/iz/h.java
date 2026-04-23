package iz;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h extends UrlRequest.Callback {

    /* renamed from: a, reason: collision with root package name */
    public static final h f101560a = new UrlRequest.Callback();

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest request, UrlResponseInfo urlResponseInfo) {
        Intrinsics.checkNotNullParameter(request, "request");
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest request, UrlResponseInfo urlResponseInfo, CronetException error) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest request, UrlResponseInfo info, ByteBuffer byteBuffer) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(info, "info");
        Intrinsics.checkNotNullParameter(byteBuffer, "byteBuffer");
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest request, UrlResponseInfo info, String newLocationUrl) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(info, "info");
        Intrinsics.checkNotNullParameter(newLocationUrl, "newLocationUrl");
        request.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest request, UrlResponseInfo info) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(info, "info");
        request.cancel();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest request, UrlResponseInfo info) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(info, "info");
    }
}
