package w2;

import androidx.collection.c0;
import androidx.collection.j1;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f146100a = new c0(16);

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f146101b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f146102c;

    /* renamed from: d, reason: collision with root package name */
    public static final j1 f146103d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ja.a(1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f146101b = threadPoolExecutor;
        f146102c = new Object();
        f146103d = new j1(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i15 = 0; i15 < list.size(); i15++) {
            sb2.append(((c) list.get(i15)).f146090e);
            sb2.append("-");
            sb2.append(i);
            if (i15 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e A[Catch: all -> 0x009e, TRY_LEAVE, TryCatch #2 {all -> 0x009e, NameNotFoundException -> 0x0094, all -> 0x006e, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x004e, B:19:0x0057, B:21:0x005d, B:24:0x006a, B:26:0x007f, B:29:0x008b, B:34:0x006f, B:35:0x0072, B:36:0x0073, B:38:0x002b, B:40:0x0033, B:43:0x0037, B:45:0x003b, B:47:0x0046, B:56:0x0094, B:23:0x0064), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057 A[Catch: all -> 0x009e, TRY_ENTER, TryCatch #2 {all -> 0x009e, NameNotFoundException -> 0x0094, all -> 0x006e, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x004e, B:19:0x0057, B:21:0x005d, B:24:0x006a, B:26:0x007f, B:29:0x008b, B:34:0x006f, B:35:0x0072, B:36:0x0073, B:38:0x002b, B:40:0x0033, B:43:0x0037, B:45:0x003b, B:47:0x0046, B:56:0x0094, B:23:0x0064), top: B:2:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static w2.f b(java.lang.String r8, android.content.Context r9, java.util.List r10, int r11) {
        /*
            androidx.collection.c0 r0 = w2.g.f146100a
            java.lang.String r1 = "getFontSync"
            ix.c.m(r1)
            java.lang.Object r1 = r0.get(r8)     // Catch: java.lang.Throwable -> L9e
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1     // Catch: java.lang.Throwable -> L9e
            if (r1 == 0) goto L18
            w2.f r8 = new w2.f     // Catch: java.lang.Throwable -> L9e
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L9e
            android.os.Trace.endSection()
            return r8
        L18:
            androidx.compose.foundation.lazy.grid.c0 r10 = w2.b.a(r9, r10)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L94 java.lang.Throwable -> L9e
            java.util.List r1 = r10.f3192a     // Catch: java.lang.Throwable -> L9e
            int r10 = r10.f3193b     // Catch: java.lang.Throwable -> L9e
            r2 = 1
            r3 = -3
            r4 = 0
            if (r10 == 0) goto L2b
            if (r10 == r2) goto L29
        L27:
            r10 = r3
            goto L4c
        L29:
            r10 = -2
            goto L4c
        L2b:
            java.lang.Object r10 = r1.get(r4)     // Catch: java.lang.Throwable -> L9e
            w2.h[] r10 = (w2.h[]) r10     // Catch: java.lang.Throwable -> L9e
            if (r10 == 0) goto L4b
            int r5 = r10.length     // Catch: java.lang.Throwable -> L9e
            if (r5 != 0) goto L37
            goto L4b
        L37:
            int r5 = r10.length     // Catch: java.lang.Throwable -> L9e
            r6 = r4
        L39:
            if (r6 >= r5) goto L49
            r7 = r10[r6]     // Catch: java.lang.Throwable -> L9e
            int r7 = r7.f146108e     // Catch: java.lang.Throwable -> L9e
            if (r7 == 0) goto L46
            if (r7 >= 0) goto L44
            goto L27
        L44:
            r10 = r7
            goto L4c
        L46:
            int r6 = r6 + 1
            goto L39
        L49:
            r10 = r4
            goto L4c
        L4b:
            r10 = r2
        L4c:
            if (r10 == 0) goto L57
            w2.f r8 = new w2.f     // Catch: java.lang.Throwable -> L9e
            r8.<init>(r10)     // Catch: java.lang.Throwable -> L9e
            android.os.Trace.endSection()
            return r8
        L57:
            int r10 = r1.size()     // Catch: java.lang.Throwable -> L9e
            if (r10 <= r2) goto L73
            md.v r10 = p2.f.f131087a     // Catch: java.lang.Throwable -> L9e
            java.lang.String r10 = "TypefaceCompat.createFromFontInfoWithFallback"
            ix.c.m(r10)     // Catch: java.lang.Throwable -> L9e
            md.v r10 = p2.f.f131087a     // Catch: java.lang.Throwable -> L6e
            android.graphics.Typeface r9 = r10.g(r9, r1, r11)     // Catch: java.lang.Throwable -> L6e
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> L9e
            goto L7d
        L6e:
            r8 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> L9e
            throw r8     // Catch: java.lang.Throwable -> L9e
        L73:
            java.lang.Object r10 = r1.get(r4)     // Catch: java.lang.Throwable -> L9e
            w2.h[] r10 = (w2.h[]) r10     // Catch: java.lang.Throwable -> L9e
            android.graphics.Typeface r9 = p2.f.a(r9, r10, r11)     // Catch: java.lang.Throwable -> L9e
        L7d:
            if (r9 == 0) goto L8b
            r0.put(r8, r9)     // Catch: java.lang.Throwable -> L9e
            w2.f r8 = new w2.f     // Catch: java.lang.Throwable -> L9e
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L9e
            android.os.Trace.endSection()
            return r8
        L8b:
            w2.f r8 = new w2.f     // Catch: java.lang.Throwable -> L9e
            r8.<init>(r3)     // Catch: java.lang.Throwable -> L9e
            android.os.Trace.endSection()
            return r8
        L94:
            w2.f r8 = new w2.f     // Catch: java.lang.Throwable -> L9e
            r9 = -1
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L9e
            android.os.Trace.endSection()
            return r8
        L9e:
            r8 = move-exception
            android.os.Trace.endSection()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.g.b(java.lang.String, android.content.Context, java.util.List, int):w2.f");
    }
}
