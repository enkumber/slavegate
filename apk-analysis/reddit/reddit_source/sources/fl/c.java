package fl;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.URLUtil;
import android.webkit.WebView;
import androidx.compose.ui.graphics.y0;
import c83.g;
import com.reddit.screen.util.PermissionUtil$Permission;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;
import sk.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final wj.a f90462a;

    public c(wj.a adsFeatures) {
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        this.f90462a = adsFeatures;
    }

    public final void a(final WebView webView, final Activity activity, View rootView, final yl.c adsWebViewPermissionHandler) {
        Intrinsics.checkNotNullParameter(webView, "webView");
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(adsWebViewPermissionHandler, "adsWebViewPermissionHandler");
        Context context = webView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        final com.reddit.ads.impl.screens.hybridvideo.a aVar = new com.reddit.ads.impl.screens.hybridvideo.a(context, rootView);
        webView.addJavascriptInterface(aVar, "AdsWebViewDownloadHandler");
        webView.setDownloadListener(new DownloadListener() { // from class: fl.b
            @Override // android.webkit.DownloadListener
            public final void onDownloadStart(String url, String str, String contentDisposition, String mimeType, long j3) {
                DownloadManager downloadManager;
                Activity activity2 = activity;
                if (activity2 != null) {
                    Intrinsics.checkNotNull(url);
                    Intrinsics.checkNotNull(contentDisposition);
                    Intrinsics.checkNotNull(mimeType);
                    WebView webView2 = webView;
                    Intrinsics.checkNotNullParameter(webView2, "webView");
                    Intrinsics.checkNotNullParameter(activity2, "activity");
                    Intrinsics.checkNotNullParameter(url, "url");
                    Intrinsics.checkNotNullParameter(contentDisposition, "contentDisposition");
                    Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                    yl.c adsWebViewPermissionHandler2 = adsWebViewPermissionHandler;
                    Intrinsics.checkNotNullParameter(adsWebViewPermissionHandler2, "adsWebViewPermissionHandler");
                    com.reddit.ads.impl.screens.hybridvideo.a webViewBlobDownloader = aVar;
                    Intrinsics.checkNotNullParameter(webViewBlobDownloader, "webViewBlobDownloader");
                    if (adsWebViewPermissionHandler2.n()) {
                        if (s.u(url, "blob", false)) {
                            Intrinsics.checkNotNullParameter(url, "url");
                            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                            webViewBlobDownloader.f25145c = mimeType;
                            webView2.loadUrl(y0.m("javascript: var xhr = new XMLHttpRequest();xhr.open('GET', '", url, "', true);xhr.setRequestHeader('Content-type','", mimeType, "');xhr.responseType = 'blob';xhr.onload = function(e) {    if (this.status == 200) {        var blobFile = this.response;        var reader = new FileReader();        reader.readAsDataURL(blobFile);        reader.onloadend = function() {            base64data = reader.result;            AdsWebViewDownloadHandler.getBase64FromBlobData(base64data);        }    }};xhr.send();"));
                            return;
                        }
                        f fVar = (f) this.f90462a;
                        if (((Boolean) fVar.f139596f0.o(fVar, f.R0[45])).booleanValue() && s.u(url, "data:", false)) {
                            Intrinsics.checkNotNullParameter(url, "base64Data");
                            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                            webViewBlobDownloader.f25145c = mimeType;
                            webViewBlobDownloader.a(url);
                            return;
                        }
                        Context context2 = webView2.getContext();
                        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                        Intrinsics.checkNotNullParameter(url, "url");
                        Intrinsics.checkNotNullParameter(contentDisposition, "contentDisposition");
                        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                        Intrinsics.checkNotNullParameter(context2, "context");
                        DownloadManager.Request request = new DownloadManager.Request(Uri.parse(url));
                        request.allowScanningByMediaScanner();
                        request.setNotificationVisibility(1);
                        request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, URLUtil.guessFileName(url, contentDisposition, mimeType));
                        String cookie = CookieManager.getInstance().getCookie(url);
                        if (cookie != null) {
                            request.addRequestHeader("cookie", cookie);
                        }
                        Object systemService = context2.getSystemService("download");
                        if (systemService instanceof DownloadManager) {
                            downloadManager = (DownloadManager) systemService;
                        } else {
                            downloadManager = null;
                        }
                        if (downloadManager != null) {
                            downloadManager.enqueue(request);
                            return;
                        }
                        return;
                    }
                    g.e(activity2, PermissionUtil$Permission.STORAGE);
                }
            }
        });
    }
}
