package c32;

import android.net.Uri;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.google.accompanist.web.o;
import com.reddit.mediacomponent.composables.embed.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c extends com.google.accompanist.web.b {

    /* renamed from: d, reason: collision with root package name */
    public final d f18205d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f18206e;

    /* renamed from: f, reason: collision with root package name */
    public o f18207f;

    public c(d openVideoUrl, Function1 onError, o state) {
        Intrinsics.checkNotNullParameter(openVideoUrl, "openVideoUrl");
        Intrinsics.checkNotNullParameter(onError, "onError");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f18205d = openVideoUrl;
        this.f18206e = onError;
        this.f18207f = state;
    }

    @Override // com.google.accompanist.web.b
    public final o a() {
        return this.f18207f;
    }

    @Override // com.google.accompanist.web.b
    public final void b(o oVar) {
        Intrinsics.checkNotNullParameter(oVar, "<set-?>");
        this.f18207f = oVar;
    }

    @Override // com.google.accompanist.web.b, android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Integer num;
        if (webResourceError != null) {
            num = Integer.valueOf(webResourceError.getErrorCode());
        } else {
            num = null;
        }
        this.f18206e.invoke(new com.reddit.mediacomponent.composables.embed.b(String.valueOf(num)));
        super.onReceivedError(webView, webResourceRequest, webResourceError);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        String str;
        if (webResourceResponse == null || (str = String.valueOf(webResourceResponse.getStatusCode())) == null) {
            str = "";
        }
        this.f18206e.invoke(new com.reddit.mediacomponent.composables.embed.b(str));
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        int hashCode;
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
            String scheme = url.getScheme();
            if (scheme != null && ((hashCode = scheme.hashCode()) == 3213448 ? scheme.equals("http") : hashCode == 99617003 && scheme.equals("https"))) {
                String uri = url.toString();
                Intrinsics.checkNotNullExpressionValue(uri, "toString(...)");
                this.f18205d.invoke(uri);
                return true;
            }
            String uri2 = url.toString();
            Intrinsics.checkNotNullExpressionValue(uri2, "toString(...)");
            this.f18206e.invoke(new com.reddit.mediacomponent.composables.embed.a(uri2));
            return true;
        }
        return false;
    }
}
