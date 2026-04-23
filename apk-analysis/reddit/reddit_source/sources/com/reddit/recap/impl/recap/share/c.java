package com.reddit.recap.impl.recap.share;

import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.LabeledIntent;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.compose.ui.graphics.y0;
import androidx.core.content.FileProvider;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.sharing.ShareActivityConstants$CustomShareTarget;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f67400a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f67401b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f67402c;

    /* renamed from: d, reason: collision with root package name */
    public final bx.b f67403d;

    /* renamed from: e, reason: collision with root package name */
    public final jc1.a f67404e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.notification.impl.reenablement.c f67405f;

    public c(com.reddit.common.coroutines.a dispatcherProvider, hx.d getContext, cx1.c redditLogger, bx.b resourceProvider, jc1.a designFeatures, com.reddit.notification.impl.reenablement.c shareTextGenerator) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(designFeatures, "designFeatures");
        Intrinsics.checkNotNullParameter(shareTextGenerator, "shareTextGenerator");
        this.f67400a = dispatcherProvider;
        this.f67401b = getContext;
        this.f67402c = redditLogger;
        this.f67403d = resourceProvider;
        this.f67404e = designFeatures;
        this.f67405f = shareTextGenerator;
    }

    public static final File a(c cVar, Bitmap bitmap) {
        cVar.getClass();
        File file = new File(((Context) cVar.f67401b.f98852a.invoke()).getCacheDir(), "internal_cache_share");
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, y0.h(System.currentTimeMillis(), "reddit_share_", ".png"));
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            fileOutputStream.close();
            return file2;
        } finally {
        }
    }

    public static final LabeledIntent d(Intent intent, String str, c cVar, ShareActivityConstants$CustomShareTarget shareActivityConstants$CustomShareTarget, int i) {
        Object clone = intent.clone();
        Intrinsics.checkNotNull(clone, "null cannot be cast to non-null type android.content.Intent");
        Intent intent2 = (Intent) clone;
        Context context = (Context) cVar.f67401b.f98852a.invoke();
        Intrinsics.checkNotNullParameter(context, "<this>");
        intent2.setComponent(new ComponentName(context, "com.reddit.sharing.ShareActivity"));
        intent2.putExtra("extra_share_target", shareActivityConstants$CustomShareTarget);
        return new LabeledIntent(intent2, str, i, 0);
    }

    public final void b(Intent intent, ShareActivityConstants$CustomShareTarget shareActivityConstants$CustomShareTarget) {
        Context context = (Context) this.f67401b.f98852a.invoke();
        Intrinsics.checkNotNullParameter(context, "<this>");
        intent.setComponent(new ComponentName(context, "com.reddit.sharing.ShareActivity"));
        intent.putExtra("extra_share_target", shareActivityConstants$CustomShareTarget);
    }

    public final Intent c(File file, String str) {
        String string;
        boolean a15 = ((jc1.c) this.f67404e).a();
        hx.d dVar = this.f67401b;
        if (a15) {
            string = ((bx.a) this.f67403d).g(R.string.provider_authority_file);
        } else {
            string = ((Context) dVar.f98852a.invoke()).getString(R.string.provider_authority_file);
            Intrinsics.checkNotNull(string);
        }
        Uri d15 = FileProvider.d((Context) dVar.f98852a.invoke(), string, file);
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("image/*");
        intent.putExtra("android.intent.extra.STREAM", d15);
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.setClipData(ClipData.newUri(((Context) dVar.f98852a.invoke()).getContentResolver(), "", d15));
        intent.addFlags(1);
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006f A[Catch: ActivityNotFoundException -> 0x007a, TRY_ENTER, TryCatch #0 {ActivityNotFoundException -> 0x007a, blocks: (B:12:0x005c, B:15:0x006f, B:16:0x008c, B:18:0x00a9, B:19:0x00c6, B:24:0x00ac, B:25:0x007d), top: B:11:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a9 A[Catch: ActivityNotFoundException -> 0x007a, TryCatch #0 {ActivityNotFoundException -> 0x007a, blocks: (B:12:0x005c, B:15:0x006f, B:16:0x008c, B:18:0x00a9, B:19:0x00c6, B:24:0x00ac, B:25:0x007d), top: B:11:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ac A[Catch: ActivityNotFoundException -> 0x007a, TryCatch #0 {ActivityNotFoundException -> 0x007a, blocks: (B:12:0x005c, B:15:0x006f, B:16:0x008c, B:18:0x00a9, B:19:0x00c6, B:24:0x00ac, B:25:0x007d), top: B:11:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d A[Catch: ActivityNotFoundException -> 0x007a, TryCatch #0 {ActivityNotFoundException -> 0x007a, blocks: (B:12:0x005c, B:15:0x006f, B:16:0x008c, B:18:0x00a9, B:19:0x00c6, B:24:0x00ac, B:25:0x007d), top: B:11:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(android.graphics.Bitmap r8, com.reddit.recap.impl.recap.screen.c0 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.recap.impl.recap.share.c.e(android.graphics.Bitmap, com.reddit.recap.impl.recap.screen.c0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006b A[Catch: ActivityNotFoundException -> 0x0078, TryCatch #0 {ActivityNotFoundException -> 0x0078, blocks: (B:12:0x0063, B:14:0x006b, B:15:0x0094, B:19:0x007c, B:21:0x0080, B:22:0x0086, B:24:0x008a, B:25:0x0090, B:27:0x00a4, B:28:0x00a9), top: B:11:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007c A[Catch: ActivityNotFoundException -> 0x0078, TryCatch #0 {ActivityNotFoundException -> 0x0078, blocks: (B:12:0x0063, B:14:0x006b, B:15:0x0094, B:19:0x007c, B:21:0x0080, B:22:0x0086, B:24:0x008a, B:25:0x0090, B:27:0x00a4, B:28:0x00a9), top: B:11:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(android.graphics.Bitmap r7, com.reddit.recap.impl.recap.share.p r8, com.reddit.recap.impl.recap.screen.c0 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.reddit.recap.impl.recap.share.RecapShareHandler$shareCapturedBitmap$2
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.recap.impl.recap.share.RecapShareHandler$shareCapturedBitmap$2 r0 = (com.reddit.recap.impl.recap.share.RecapShareHandler$shareCapturedBitmap$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.recap.impl.recap.share.RecapShareHandler$shareCapturedBitmap$2 r0 = new com.reddit.recap.impl.recap.share.RecapShareHandler$shareCapturedBitmap$2
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r7 = r0.L$2
            r9 = r7
            com.reddit.recap.impl.recap.screen.c0 r9 = (com.reddit.recap.impl.recap.screen.c0) r9
            java.lang.Object r7 = r0.L$1
            r8 = r7
            com.reddit.recap.impl.recap.share.p r8 = (com.reddit.recap.impl.recap.share.p) r8
            java.lang.Object r7 = r0.L$0
            android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7
            kotlin.b.b(r10)
            goto L5b
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            kotlin.b.b(r10)
            com.reddit.common.coroutines.a r10 = r6.f67400a
            kotlinx.coroutines.x r10 = r10.e()
            com.reddit.recap.impl.recap.share.RecapShareHandler$shareCapturedBitmap$file$2 r2 = new com.reddit.recap.impl.recap.share.RecapShareHandler$shareCapturedBitmap$file$2
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.L$0 = r4
            r0.L$1 = r8
            r0.L$2 = r9
            r0.label = r3
            java.lang.Object r10 = kotlinx.coroutines.d0.D(r10, r2, r0)
            if (r10 != r1) goto L5b
            return r1
        L5b:
            java.io.File r10 = (java.io.File) r10
            com.reddit.notification.impl.reenablement.c r7 = r6.f67405f
            java.lang.String r7 = r7.b(r9)
            android.content.Intent r7 = r6.c(r10, r7)     // Catch: android.content.ActivityNotFoundException -> L78
            boolean r9 = r8 instanceof com.reddit.recap.impl.recap.share.m     // Catch: android.content.ActivityNotFoundException -> L78
            if (r9 == 0) goto L7c
            r9 = r8
            com.reddit.recap.impl.recap.share.m r9 = (com.reddit.recap.impl.recap.share.m) r9     // Catch: android.content.ActivityNotFoundException -> L78
            java.lang.String r9 = r9.f67421b     // Catch: android.content.ActivityNotFoundException -> L78
            com.reddit.recap.impl.recap.share.m r8 = (com.reddit.recap.impl.recap.share.m) r8     // Catch: android.content.ActivityNotFoundException -> L78
            java.lang.String r8 = r8.f67422c     // Catch: android.content.ActivityNotFoundException -> L78
            r7.setClassName(r9, r8)     // Catch: android.content.ActivityNotFoundException -> L78
            goto L94
        L78:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto Laa
        L7c:
            boolean r9 = r8 instanceof com.reddit.recap.impl.recap.share.l     // Catch: android.content.ActivityNotFoundException -> L78
            if (r9 == 0) goto L86
            com.reddit.sharing.ShareActivityConstants$CustomShareTarget r8 = com.reddit.sharing.ShareActivityConstants$CustomShareTarget.CopyImage     // Catch: android.content.ActivityNotFoundException -> L78
            r6.b(r7, r8)     // Catch: android.content.ActivityNotFoundException -> L78
            goto L94
        L86:
            boolean r9 = r8 instanceof com.reddit.recap.impl.recap.share.o     // Catch: android.content.ActivityNotFoundException -> L78
            if (r9 == 0) goto L90
            com.reddit.sharing.ShareActivityConstants$CustomShareTarget r8 = com.reddit.sharing.ShareActivityConstants$CustomShareTarget.SaveImage     // Catch: android.content.ActivityNotFoundException -> L78
            r6.b(r7, r8)     // Catch: android.content.ActivityNotFoundException -> L78
            goto L94
        L90:
            boolean r8 = r8 instanceof com.reddit.recap.impl.recap.share.n     // Catch: android.content.ActivityNotFoundException -> L78
            if (r8 == 0) goto La4
        L94:
            hx.d r8 = r6.f67401b     // Catch: android.content.ActivityNotFoundException -> L78
            kotlin.jvm.functions.Function0 r8 = r8.f98852a     // Catch: android.content.ActivityNotFoundException -> L78
            java.lang.Object r8 = r8.invoke()     // Catch: android.content.ActivityNotFoundException -> L78
            android.content.Context r8 = (android.content.Context) r8     // Catch: android.content.ActivityNotFoundException -> L78
            r8.startActivity(r7)     // Catch: android.content.ActivityNotFoundException -> L78
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        La4:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException     // Catch: android.content.ActivityNotFoundException -> L78
            r7.<init>()     // Catch: android.content.ActivityNotFoundException -> L78
            throw r7     // Catch: android.content.ActivityNotFoundException -> L78
        Laa:
            com.reddit.recap.impl.recap.screen.g0 r4 = new com.reddit.recap.impl.recap.screen.g0
            r7 = 2
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f67402c
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.recap.impl.recap.share.c.f(android.graphics.Bitmap, com.reddit.recap.impl.recap.share.p, com.reddit.recap.impl.recap.screen.c0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
