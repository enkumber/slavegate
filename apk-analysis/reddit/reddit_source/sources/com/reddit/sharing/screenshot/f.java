package com.reddit.sharing.screenshot;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.channels.k;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends ContentObserver {

    /* renamed from: e, reason: collision with root package name */
    public static final String f76477e;

    /* renamed from: a, reason: collision with root package name */
    public final b0 f76478a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f76479b;

    /* renamed from: c, reason: collision with root package name */
    public final ContentResolver f76480c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.channels.c f76481d;

    static {
        String uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString();
        Intrinsics.checkNotNullExpressionValue(uri, "toString(...)");
        f76477e = uri;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, b0 screenScope, com.reddit.common.coroutines.a dispatcherProvider) {
        super(new Handler(Looper.getMainLooper()));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(screenScope, "screenScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f76478a = screenScope;
        this.f76479b = dispatcherProvider;
        ContentResolver contentResolver = context.getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
        this.f76480c = contentResolver;
        this.f76481d = k.a(0, 7, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0071, code lost:
    
        if (r6.b(r0, r8) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0073, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.sharing.screenshot.f r6, android.net.Uri r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof com.reddit.sharing.screenshot.ScreenshotContentObserver$queryScreenshotsAndNotify$1
            if (r0 == 0) goto L16
            r0 = r8
            com.reddit.sharing.screenshot.ScreenshotContentObserver$queryScreenshotsAndNotify$1 r0 = (com.reddit.sharing.screenshot.ScreenshotContentObserver$queryScreenshotsAndNotify$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.sharing.screenshot.ScreenshotContentObserver$queryScreenshotsAndNotify$1 r0 = new com.reddit.sharing.screenshot.ScreenshotContentObserver$queryScreenshotsAndNotify$1
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$0
            android.net.Uri r6 = (android.net.Uri) r6
            kotlin.b.b(r8)
            goto L74
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r7 = r0.L$0
            android.net.Uri r7 = (android.net.Uri) r7
            kotlin.b.b(r8)
            goto L5b
        L42:
            kotlin.b.b(r8)
            com.reddit.common.coroutines.a r8 = r6.f76479b
            kotlinx.coroutines.x r8 = r8.e()
            com.reddit.sharing.screenshot.ScreenshotContentObserver$queryScreenshotsAndNotify$isUriNewScreenshot$1 r2 = new com.reddit.sharing.screenshot.ScreenshotContentObserver$queryScreenshotsAndNotify$isUriNewScreenshot$1
            r2.<init>(r6, r7, r5)
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r8 = kotlinx.coroutines.d0.D(r8, r2, r0)
            if (r8 != r1) goto L5b
            goto L73
        L5b:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r7 = r8.booleanValue()
            if (r7 == 0) goto L77
            kotlinx.coroutines.channels.c r6 = r6.f76481d
            kotlin.Unit r8 = kotlin.Unit.f104956a
            r0.L$0 = r5
            r0.Z$0 = r7
            r0.label = r3
            java.lang.Object r6 = r6.b(r0, r8)
            if (r6 != r1) goto L74
        L73:
            return r1
        L74:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L77:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.sharing.screenshot.f.a(com.reddit.sharing.screenshot.f, android.net.Uri, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z15, Uri uri) {
        super.onChange(z15, uri);
        if (uri != null) {
            String uri2 = uri.toString();
            Intrinsics.checkNotNullExpressionValue(uri2, "toString(...)");
            if (new Regex(g.q(f76477e, "/[0-9]+")).matches(uri2)) {
                d0.x(this.f76478a, null, null, new ScreenshotContentObserver$onChange$1(this, uri, null), 3);
            }
        }
    }
}
