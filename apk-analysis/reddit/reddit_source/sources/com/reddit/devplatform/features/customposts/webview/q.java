package com.reddit.devplatform.features.customposts.webview;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.protobuf.Struct;
import com.google.protobuf.y1;
import com.google.protobuf.z4;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockType;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.u1;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q extends WebView implements View.OnTouchListener, u0 {

    /* renamed from: a, reason: collision with root package name */
    public final q0 f34532a;

    /* renamed from: b, reason: collision with root package name */
    public a0 f34533b;

    /* renamed from: c, reason: collision with root package name */
    public final up3.d f34534c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f34535d;

    /* renamed from: e, reason: collision with root package name */
    public x0 f34536e;

    /* renamed from: f, reason: collision with root package name */
    public final p f34537f;

    /* renamed from: g, reason: collision with root package name */
    public final u1 f34538g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Context context, q0 webViewDelegate, y devPlatformWebViewClient, m devPlatformWebChromeClient, a0 webViewDependencies, up3.d coroutineScope, com.reddit.common.coroutines.a dispatcherProvider, x0 webViewUrlLoader) {
        super(new MutableContextWrapper(context));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(webViewDelegate, "webViewDelegate");
        Intrinsics.checkNotNullParameter(devPlatformWebViewClient, "devPlatformWebViewClient");
        Intrinsics.checkNotNullParameter(devPlatformWebChromeClient, "devPlatformWebChromeClient");
        Intrinsics.checkNotNullParameter(webViewDependencies, "webViewDependencies");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(webViewUrlLoader, "webViewUrlLoader");
        this.f34532a = webViewDelegate;
        this.f34533b = webViewDependencies;
        this.f34534c = coroutineScope;
        this.f34535d = dispatcherProvider;
        this.f34536e = webViewUrlLoader;
        this.f34537f = new p(this);
        this.f34538g = kotlinx.coroutines.d0.x(coroutineScope, null, null, new DevPlatformWebView$webViewDelegateEventCollectionJob$1(this, null), 3);
        setWebViewClient(devPlatformWebViewClient);
        setWebChromeClient(devPlatformWebChromeClient);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setLoadWithOverviewMode(true);
        getSettings().setUseWideViewPort(true);
        getSettings().setMediaPlaybackRequiresUserGesture(true);
        getSettings().setDomStorageEnabled(true);
        setLayoutParams(new ViewGroup.LayoutParams(getWidth(), 320));
    }

    public final void a() {
        this.f34533b.f34412n.a(this);
        this.f34532a.a();
        removeJavascriptInterface("__DEVVIT__");
        this.f34536e.a();
        stopLoading();
        loadUrl("about:blank");
        clearHistory();
        u1 u1Var = this.f34538g;
        if (u1Var.isActive()) {
            u1Var.cancel(null);
        }
        cx1.c.a(this.f34533b.f34409k, "devplat-webview", null, null, new o(this, 0), 6);
    }

    @NotNull
    public final WebViewUrlLoader$JavaScriptInjectionMode getJavascriptInjectionMode() {
        return this.f34536e.c();
    }

    @NotNull
    public final q0 getWebViewDelegate() {
        return this.f34532a;
    }

    @NotNull
    public final a0 getWebViewDependencies() {
        return this.f34533b;
    }

    @NotNull
    public final x0 getWebViewUrlLoader() {
        return this.f34536e;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getActionMasked() == 1) {
            nm3.n nVar = this.f34533b.f34407h;
            z4 builder = Struct.newBuilder();
            Intrinsics.checkNotNullExpressionValue(builder, "newBuilder()");
            Intrinsics.checkNotNullParameter(builder, "builder");
            Unit unit = Unit.f104956a;
            y1 b15 = builder.b();
            Intrinsics.checkNotNullExpressionValue(b15, "_builder.build()");
            nVar.invoke("", (Struct) b15, new com.reddit.devplatform.data.analytics.custompost.d(Enums$BlockType.BLOCK_WEBVIEW, null, new com.reddit.devplatform.data.analytics.c(this.f34533b.f34410l.i.f91852c), 2));
        }
        view.performClick();
        return false;
    }

    public final void setWebViewDependencies(@NotNull a0 a0Var) {
        Intrinsics.checkNotNullParameter(a0Var, "<set-?>");
        this.f34533b = a0Var;
    }

    public final void setWebViewUrlLoader(@NotNull x0 x0Var) {
        Intrinsics.checkNotNullParameter(x0Var, "<set-?>");
        this.f34536e = x0Var;
    }

    public final void setup(@NotNull String bridgeContext) {
        Intrinsics.checkNotNullParameter(bridgeContext, "bridgeContext");
        this.f34533b.f34412n.d(this);
        removeJavascriptInterface("__DEVVIT__");
        if (!Intrinsics.areEqual(getUrl(), "about:blank")) {
            loadUrl("about:blank");
        }
        this.f34532a.b();
        addJavascriptInterface(this.f34537f, "__DEVVIT__");
        setOnTouchListener(this);
        this.f34536e.b(this, this.f34533b.f34400a, bridgeContext);
    }
}
