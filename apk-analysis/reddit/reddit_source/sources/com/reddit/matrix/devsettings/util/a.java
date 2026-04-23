package com.reddit.matrix.devsettings.util;

import android.content.Context;
import java.io.File;
import java.text.SimpleDateFormat;
import jm3.n;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f46442a = new SimpleDateFormat("dd_MM_yyyy");

    public static File a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(new File(context.getFilesDir(), "internal_share"), "chat_log");
    }

    public static File b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File file = new File(new File(context.getFilesDir(), "internal_share"), "chat_share");
        if (!file.isDirectory()) {
            n.g(file);
        }
        file.mkdirs();
        return file;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.content.Context r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.matrix.devsettings.util.DevUtilFileProvider$openLogFile$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.matrix.devsettings.util.DevUtilFileProvider$openLogFile$1 r0 = (com.reddit.matrix.devsettings.util.DevUtilFileProvider$openLogFile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.devsettings.util.DevUtilFileProvider$openLogFile$1 r0 = new com.reddit.matrix.devsettings.util.DevUtilFileProvider$openLogFile$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            android.content.Context r4 = (android.content.Context) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L56
            goto L50
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.matrix.devsettings.util.DevUtilFileProvider$openLogFile$2 r6 = new com.reddit.matrix.devsettings.util.DevUtilFileProvider$openLogFile$2
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L56
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L56
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L56
            r0.label = r3     // Catch: java.lang.Throwable -> L56
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L56
            if (r6 != r1) goto L50
            return r1
        L50:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L56
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L56
            return r4
        L56:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L61
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L61:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.devsettings.util.a.c(android.content.Context, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
