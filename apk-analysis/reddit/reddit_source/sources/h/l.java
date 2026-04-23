package h;

import android.content.Context;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f95568a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f95569b;

    public /* synthetic */ l(Context context, int i) {
        this.f95568a = i;
        this.f95569b = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        if (r0 != null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r10 = this;
            int r0 = r10.f95568a
            switch(r0) {
                case 0: goto L36;
                case 1: goto L30;
                case 2: goto L14;
                default: goto L5;
            }
        L5:
            e3.l r0 = new e3.l
            r1 = 0
            r0.<init>(r1)
            vt3.a r1 = i7.c.f99496a
            r2 = 0
            android.content.Context r10 = r10.f95569b
            i7.c.g(r10, r0, r1, r2)
            return
        L14:
            java.util.concurrent.ThreadPoolExecutor r3 = new java.util.concurrent.ThreadPoolExecutor
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.MILLISECONDS
            java.util.concurrent.LinkedBlockingQueue r9 = new java.util.concurrent.LinkedBlockingQueue
            r9.<init>()
            r4 = 0
            r5 = 1
            r6 = 0
            r3.<init>(r4, r5, r6, r8, r9)
            h.l r0 = new h.l
            r1 = 3
            android.content.Context r10 = r10.f95569b
            r0.<init>(r10, r1)
            r3.execute(r0)
            return
        L30:
            android.content.Context r10 = r10.f95569b
            h.o.o(r10)
            return
        L36:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 1
            r2 = 33
            if (r0 < r2) goto L8c
            android.content.ComponentName r3 = new android.content.ComponentName
            java.lang.String r4 = "androidx.appcompat.app.AppLocalesMetadataHolderService"
            android.content.Context r10 = r10.f95569b
            r3.<init>(r10, r4)
            android.content.pm.PackageManager r4 = r10.getPackageManager()
            int r4 = r4.getComponentEnabledSetting(r3)
            if (r4 == r1) goto L8c
            if (r0 < r2) goto L61
            java.lang.Object r0 = h.o.d()
            if (r0 == 0) goto L66
            android.os.LocaleList r0 = h.n.a(r0)
            v2.e r0 = v2.e.e(r0)
            goto L68
        L61:
            v2.e r0 = h.o.f95572c
            if (r0 == 0) goto L66
            goto L68
        L66:
            v2.e r0 = v2.e.f144313b
        L68:
            v2.f r0 = r0.f144314a
            android.os.LocaleList r0 = r0.f144315a
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L85
            java.lang.String r0 = l2.c.f(r10)
            java.lang.String r2 = "locale"
            java.lang.Object r2 = r10.getSystemService(r2)
            if (r2 == 0) goto L85
            android.os.LocaleList r0 = h.m.a(r0)
            h.n.b(r2, r0)
        L85:
            android.content.pm.PackageManager r10 = r10.getPackageManager()
            r10.setComponentEnabledSetting(r3, r1, r1)
        L8c:
            h.o.f95575f = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h.l.run():void");
    }
}
