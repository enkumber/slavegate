package com.reddit.ads.impl.screens.hybridvideo;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.o0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f25370a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f25371b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f25372c;

    public j(hx.d getContext, o0 toaster, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f25370a = getContext;
        this.f25371b = toaster;
        this.f25372c = redditLogger;
    }

    public final void a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            ((Context) this.f25370a.f98852a.invoke()).startActivity(new Intent("android.intent.action.VIEW", Uri.parse(url)));
        } catch (Exception e9) {
            if (e9 instanceof ActivityNotFoundException) {
                cx1.c.g(this.f25372c, null, null, e9, new com.reddit.ads.impl.prewarm.c(url, 1), 3);
                this.f25371b.U1(R.string.error_no_app_found_to_open, null);
            } else {
                cx1.c.g(this.f25372c, null, null, e9, new com.reddit.ads.impl.prewarm.c(url, 2), 3);
            }
        }
    }
}
