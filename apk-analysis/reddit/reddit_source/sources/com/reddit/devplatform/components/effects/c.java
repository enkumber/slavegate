package com.reddit.devplatform.components.effects;

import bc1.p2;
import com.reddit.screen.o0;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f33655a;

    /* renamed from: b, reason: collision with root package name */
    public final p2 f33656b;

    /* renamed from: c, reason: collision with root package name */
    public final up3.d f33657c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f33658d;

    /* renamed from: e, reason: collision with root package name */
    public final o0 f33659e;

    /* renamed from: f, reason: collision with root package name */
    public final h f33660f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.work.impl.model.e f33661g;

    /* renamed from: h, reason: collision with root package name */
    public final cx1.c f33662h;
    public final g i;

    /* renamed from: j, reason: collision with root package name */
    public final m f33663j;

    /* renamed from: k, reason: collision with root package name */
    public final j f33664k;

    public c(hx.d getContext, p2 devPlatformNavigator, up3.d coroutineScope, com.reddit.common.coroutines.a dispatcherProvider, o0 toaster, h realtimeEffectHandler, androidx.work.impl.model.e intervalEffectHandler, cx1.c logger, g paymentsEffectHandler, m webViewEffectHandler, j toastEffectHandler) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(devPlatformNavigator, "devPlatformNavigator");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(realtimeEffectHandler, "realtimeEffectHandler");
        Intrinsics.checkNotNullParameter(intervalEffectHandler, "intervalEffectHandler");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(paymentsEffectHandler, "paymentsEffectHandler");
        Intrinsics.checkNotNullParameter(webViewEffectHandler, "webViewEffectHandler");
        Intrinsics.checkNotNullParameter(toastEffectHandler, "toastEffectHandler");
        this.f33655a = getContext;
        this.f33656b = devPlatformNavigator;
        this.f33657c = coroutineScope;
        this.f33658d = dispatcherProvider;
        this.f33659e = toaster;
        this.f33660f = realtimeEffectHandler;
        this.f33661g = intervalEffectHandler;
        this.f33662h = logger;
        this.i = paymentsEffectHandler;
        this.f33663j = webViewEffectHandler;
        this.f33664k = toastEffectHandler;
    }

    public final void a() {
        cx1.c.a(this.f33662h, null, null, null, new a(0), 7);
        this.f33660f.c();
        androidx.work.impl.model.e eVar = this.f33661g;
        d0.j(((up3.d) eVar.f12091c).f143816a, null);
        ((LinkedHashMap) eVar.f12090b).clear();
    }

    public final void b(k uiEffect) {
        Intrinsics.checkNotNullParameter(uiEffect, "uiEffect");
        d0.x(this.f33657c, null, null, new EffectsHandler$yieldEffect$1(uiEffect, this, null), 3);
    }
}
