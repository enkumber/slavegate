package ad;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.net.ConnectivityManager;
import android.os.Binder;
import android.os.Process;
import db.h;
import kotlin.jvm.internal.Intrinsics;
import vu3.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements kb.b, h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f1082a;

    public /* synthetic */ c(Context context, byte b15) {
        this.f1082a = context;
    }

    public ApplicationInfo a(int i, String str) {
        return this.f1082a.getPackageManager().getApplicationInfo(str, i);
    }

    public PackageInfo b(int i, String str) {
        return this.f1082a.getPackageManager().getPackageInfo(str, i);
    }

    public boolean c() {
        int callingUid = Binder.getCallingUid();
        int myUid = Process.myUid();
        Context context = this.f1082a;
        if (callingUid == myUid) {
            return b.E(context);
        }
        String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
        if (nameForUid != null) {
            return context.getPackageManager().isInstantApp(nameForUid);
        }
        return false;
    }

    @Override // db.h
    public Object get() {
        return (ConnectivityManager) this.f1082a.getSystemService("connectivity");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        r3 = (hb.c) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        r1 = r3.g();
        r2 = r1.length;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r4 >= r2) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        r5 = r1[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        if (new java.io.File(r9, r5.f96180a).exists() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        r8.add(r5.f96180a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
    
        if (r8.isEmpty() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
    
        r9.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
    
        r9.toString();
        r8.toString();
        r3.e(0);
     */
    @Override // kb.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean h(java.lang.UnsatisfiedLinkError r9, hb.r[] r10) {
        /*
            r8 = this;
            boolean r9 = r9 instanceof com.facebook.soloader.SoLoaderULError
            r0 = 0
            if (r9 != 0) goto L6
            goto L65
        L6:
            java.io.File r9 = new java.io.File
            android.content.Context r8 = r8.f1082a
            android.content.pm.ApplicationInfo r8 = r8.getApplicationInfo()
            java.lang.String r8 = r8.nativeLibraryDir
            r9.<init>(r8)
            boolean r8 = r9.exists()
            if (r8 != 0) goto L1d
            r9.toString()
            return r0
        L1d:
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            int r1 = r10.length
            r2 = r0
        L24:
            if (r2 >= r1) goto L66
            r3 = r10[r2]
            boolean r4 = r3 instanceof hb.c
            if (r4 != 0) goto L2f
            int r2 = r2 + 1
            goto L24
        L2f:
            hb.c r3 = (hb.c) r3
            hb.v[] r1 = r3.g()     // Catch: java.lang.Exception -> L65
            int r2 = r1.length     // Catch: java.lang.Exception -> L65
            r4 = r0
        L37:
            if (r4 >= r2) goto L51
            r5 = r1[r4]     // Catch: java.lang.Exception -> L65
            java.io.File r6 = new java.io.File     // Catch: java.lang.Exception -> L65
            java.lang.String r7 = r5.f96180a     // Catch: java.lang.Exception -> L65
            r6.<init>(r9, r7)     // Catch: java.lang.Exception -> L65
            boolean r6 = r6.exists()     // Catch: java.lang.Exception -> L65
            if (r6 == 0) goto L49
            goto L4e
        L49:
            java.lang.String r5 = r5.f96180a     // Catch: java.lang.Exception -> L65
            r8.add(r5)     // Catch: java.lang.Exception -> L65
        L4e:
            int r4 = r4 + 1
            goto L37
        L51:
            boolean r1 = r8.isEmpty()     // Catch: java.lang.Exception -> L65
            if (r1 == 0) goto L5b
            r9.toString()     // Catch: java.lang.Exception -> L65
            return r0
        L5b:
            r9.toString()     // Catch: java.lang.Exception -> L65
            r8.toString()     // Catch: java.lang.Exception -> L65
            r3.e(r0)     // Catch: java.lang.Exception -> L65
            goto L66
        L65:
            return r0
        L66:
            int r8 = r10.length
        L67:
            r9 = 1
            if (r0 >= r8) goto L80
            r1 = r10[r0]
            boolean r2 = r1 instanceof hb.f
            if (r2 != 0) goto L71
            goto L7d
        L71:
            boolean r2 = r1 instanceof hb.c
            if (r2 == 0) goto L76
            goto L7d
        L76:
            hb.f r1 = (hb.f) r1
            int r2 = r1.f96139b
            r9 = r9 | r2
            r1.f96139b = r9
        L7d:
            int r0 = r0 + 1
            goto L67
        L80:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ad.c.h(java.lang.UnsatisfiedLinkError, hb.r[]):boolean");
    }

    public c(Context context, f notificationChannelsFacade) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notificationChannelsFacade, "notificationChannelsFacade");
        this.f1082a = context;
    }

    public c(Context context, int i) {
        switch (i) {
            case 5:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f1082a = context;
                return;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f1082a = context;
                return;
        }
    }
}
