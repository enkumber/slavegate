package com.google.android.gms.internal.measurement;

import com.google.common.base.t;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzkm {
    public static final /* synthetic */ int zzc = 0;
    private static final Object zzd = new Object();
    private static volatile zzkh zze = null;
    private static volatile boolean zzf = false;
    private static final AtomicInteger zzh;
    final zzkg zza;
    final String zzb;
    private Object zzg;
    private volatile int zzi = -1;
    private volatile Object zzj;
    private volatile boolean zzk;

    static {
        new AtomicReference();
        t.n(zzkk.zza, "BuildInfo must be non-null");
        zzh = new AtomicInteger();
    }

    public /* synthetic */ zzkm(zzkg zzkgVar, String str, Object obj, boolean z15, byte[] bArr) {
        if (zzkgVar.zza != null) {
            this.zza = zzkgVar;
            this.zzb = str;
            this.zzg = obj;
            this.zzk = false;
            return;
        }
        throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0047, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004c, code lost:
    
        throw r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void zzb(final android.content.Context r3) {
        /*
            com.google.android.gms.internal.measurement.zzkh r0 = com.google.android.gms.internal.measurement.zzkm.zze
            if (r0 != 0) goto L4d
            if (r3 != 0) goto L7
            goto L4d
        L7:
            java.lang.Object r0 = com.google.android.gms.internal.measurement.zzkm.zzd
            monitor-enter(r0)
            com.google.android.gms.internal.measurement.zzkh r1 = com.google.android.gms.internal.measurement.zzkm.zze     // Catch: java.lang.Throwable -> L47
            if (r1 != 0) goto L49
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L47
            com.google.android.gms.internal.measurement.zzkh r1 = com.google.android.gms.internal.measurement.zzkm.zze     // Catch: java.lang.Throwable -> L21
            android.content.Context r2 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L21
            if (r2 == 0) goto L18
            r3 = r2
        L18:
            if (r1 == 0) goto L23
            android.content.Context r2 = r1.zza()     // Catch: java.lang.Throwable -> L21
            if (r2 == r3) goto L43
            goto L23
        L21:
            r3 = move-exception
            goto L45
        L23:
            if (r1 == 0) goto L2e
            com.google.android.gms.internal.measurement.zzjr.zzd()     // Catch: java.lang.Throwable -> L21
            com.google.android.gms.internal.measurement.zzko.zzb()     // Catch: java.lang.Throwable -> L21
            com.google.android.gms.internal.measurement.zzjy.zzc()     // Catch: java.lang.Throwable -> L21
        L2e:
            com.google.android.gms.internal.measurement.zzkl r1 = new com.google.android.gms.internal.measurement.zzkl     // Catch: java.lang.Throwable -> L21
            r1.<init>()     // Catch: java.lang.Throwable -> L21
            com.google.common.base.z r1 = com.google.common.base.t.A(r1)     // Catch: java.lang.Throwable -> L21
            com.google.android.gms.internal.measurement.zzjn r2 = new com.google.android.gms.internal.measurement.zzjn     // Catch: java.lang.Throwable -> L21
            r2.<init>(r3, r1)     // Catch: java.lang.Throwable -> L21
            com.google.android.gms.internal.measurement.zzkm.zze = r2     // Catch: java.lang.Throwable -> L21
            java.util.concurrent.atomic.AtomicInteger r3 = com.google.android.gms.internal.measurement.zzkm.zzh     // Catch: java.lang.Throwable -> L21
            r3.incrementAndGet()     // Catch: java.lang.Throwable -> L21
        L43:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            goto L49
        L45:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            throw r3     // Catch: java.lang.Throwable -> L47
        L47:
            r3 = move-exception
            goto L4b
        L49:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            return
        L4b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            throw r3
        L4d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkm.zzb(android.content.Context):void");
    }

    public static void zzc() {
        zzh.incrementAndGet();
    }

    public abstract Object zza(Object obj);

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x001e, B:13:0x0031, B:16:0x004d, B:18:0x0058, B:20:0x0062, B:22:0x0074, B:24:0x007c, B:27:0x00a3, B:30:0x00ab, B:31:0x00ae, B:32:0x00b2, B:33:0x0085, B:35:0x0089, B:37:0x0099, B:39:0x009f, B:43:0x00b7, B:44:0x00ba, B:48:0x00bb), top: B:4:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b7 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x001e, B:13:0x0031, B:16:0x004d, B:18:0x0058, B:20:0x0062, B:22:0x0074, B:24:0x007c, B:27:0x00a3, B:30:0x00ab, B:31:0x00ae, B:32:0x00b2, B:33:0x0085, B:35:0x0089, B:37:0x0099, B:39:0x009f, B:43:0x00b7, B:44:0x00ba, B:48:0x00bb), top: B:4:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzd() {
        /*
            r9 = this;
            java.util.concurrent.atomic.AtomicInteger r0 = com.google.android.gms.internal.measurement.zzkm.zzh
            int r0 = r0.get()
            int r1 = r9.zzi
            if (r1 >= r0) goto Lbf
            monitor-enter(r9)
            int r1 = r9.zzi     // Catch: java.lang.Throwable -> L44
            if (r1 >= r0) goto Lbb
            com.google.android.gms.internal.measurement.zzkh r1 = com.google.android.gms.internal.measurement.zzkm.zze     // Catch: java.lang.Throwable -> L44
            com.google.common.base.Optional r2 = com.google.common.base.Optional.absent()     // Catch: java.lang.Throwable -> L44
            r3 = 0
            if (r1 == 0) goto L47
            com.google.common.base.z r4 = r1.zzb()     // Catch: java.lang.Throwable -> L44
            if (r4 == 0) goto L47
            com.google.common.base.z r2 = r1.zzb()     // Catch: java.lang.Throwable -> L44
            r2.getClass()     // Catch: java.lang.Throwable -> L44
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L44
            com.google.common.base.Optional r2 = (com.google.common.base.Optional) r2     // Catch: java.lang.Throwable -> L44
            boolean r4 = r2.isPresent()     // Catch: java.lang.Throwable -> L44
            if (r4 == 0) goto L47
            java.lang.Object r4 = r2.get()     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.internal.measurement.zzjt r4 = (com.google.android.gms.internal.measurement.zzjt) r4     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.internal.measurement.zzkg r5 = r9.zza     // Catch: java.lang.Throwable -> L44
            android.net.Uri r6 = r5.zza     // Catch: java.lang.Throwable -> L44
            java.lang.String r5 = r5.zzc     // Catch: java.lang.Throwable -> L44
            java.lang.String r7 = r9.zzb     // Catch: java.lang.Throwable -> L44
            java.lang.String r4 = r4.zza(r6, r3, r5, r7)     // Catch: java.lang.Throwable -> L44
            goto L48
        L44:
            r0 = move-exception
            goto Lbd
        L47:
            r4 = r3
        L48:
            if (r1 == 0) goto L4c
            r5 = 1
            goto L4d
        L4c:
            r5 = 0
        L4d:
            java.lang.String r6 = "Must call PhenotypeFlagInitializer.maybeInit() first"
            com.google.common.base.t.t(r6, r5)     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.internal.measurement.zzkg r5 = r9.zza     // Catch: java.lang.Throwable -> L44
            android.net.Uri r6 = r5.zza     // Catch: java.lang.Throwable -> L44
            if (r6 == 0) goto Lb7
            android.content.Context r7 = r1.zza()     // Catch: java.lang.Throwable -> L44
            boolean r7 = com.google.android.gms.internal.measurement.zzka.zza(r7, r6)     // Catch: java.lang.Throwable -> L44
            if (r7 == 0) goto L71
            android.content.Context r7 = r1.zza()     // Catch: java.lang.Throwable -> L44
            android.content.ContentResolver r7 = r7.getContentResolver()     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.internal.measurement.zzkj r8 = com.google.android.gms.internal.measurement.zzkj.zza     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.internal.measurement.zzjr r6 = com.google.android.gms.internal.measurement.zzjr.zza(r7, r6, r8)     // Catch: java.lang.Throwable -> L44
            goto L72
        L71:
            r6 = r3
        L72:
            if (r6 == 0) goto L81
            java.lang.String r7 = r9.zzb     // Catch: java.lang.Throwable -> L44
            java.lang.Object r6 = r6.zze(r7)     // Catch: java.lang.Throwable -> L44
            if (r6 == 0) goto L81
            java.lang.Object r6 = r9.zza(r6)     // Catch: java.lang.Throwable -> L44
            goto L82
        L81:
            r6 = r3
        L82:
            if (r6 == 0) goto L85
            goto La3
        L85:
            boolean r5 = r5.zzd     // Catch: java.lang.Throwable -> L44
            if (r5 != 0) goto L9d
            android.content.Context r1 = r1.zza()     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.internal.measurement.zzjy r1 = com.google.android.gms.internal.measurement.zzjy.zza(r1)     // Catch: java.lang.Throwable -> L44
            java.lang.String r5 = r9.zzb     // Catch: java.lang.Throwable -> L44
            java.lang.String r1 = r1.zze(r5)     // Catch: java.lang.Throwable -> L44
            if (r1 == 0) goto L9d
            java.lang.Object r3 = r9.zza(r1)     // Catch: java.lang.Throwable -> L44
        L9d:
            if (r3 != 0) goto La2
            java.lang.Object r6 = r9.zzg     // Catch: java.lang.Throwable -> L44
            goto La3
        La2:
            r6 = r3
        La3:
            boolean r1 = r2.isPresent()     // Catch: java.lang.Throwable -> L44
            if (r1 == 0) goto Lb2
            if (r4 != 0) goto Lae
            java.lang.Object r6 = r9.zzg     // Catch: java.lang.Throwable -> L44
            goto Lb2
        Lae:
            java.lang.Object r6 = r9.zza(r4)     // Catch: java.lang.Throwable -> L44
        Lb2:
            r9.zzj = r6     // Catch: java.lang.Throwable -> L44
            r9.zzi = r0     // Catch: java.lang.Throwable -> L44
            goto Lbb
        Lb7:
            r1.zza()     // Catch: java.lang.Throwable -> L44
            throw r3     // Catch: java.lang.Throwable -> L44
        Lbb:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L44
            goto Lbf
        Lbd:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L44
            throw r0
        Lbf:
            java.lang.Object r9 = r9.zzj
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkm.zzd():java.lang.Object");
    }
}
