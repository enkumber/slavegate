package com.google.android.recaptcha.internal;

import android.app.Application;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xp3.a;
import xp3.c;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzeh {

    @NotNull
    private final Application zza;

    @NotNull
    private final a zzb = c.a();

    @Nullable
    private zzeq zzc;

    @NotNull
    private final i zzd;

    public zzeh(@NotNull Application application) {
        this.zza = application;
        int i = zzby.zza;
        this.zzd = kotlin.a.b(zzef.zza);
        zzdp.zza(application);
    }

    public static /* synthetic */ Object zzd(zzeh zzehVar, String str, long j3, zzdw zzdwVar, zzdq zzdqVar, dm3.a aVar, int i, Object obj) {
        if ((i & 8) != 0) {
            zzdqVar = zzdq.zza;
        }
        zzdq zzdqVar2 = zzdqVar;
        if ((i & 2) != 0) {
            j3 = 10000;
        }
        return zzehVar.zzc(str, j3, null, zzdqVar2, aVar);
    }

    public static final /* synthetic */ void zzf(zzeh zzehVar, long j3) {
        if (j3 >= 5000) {
            if (m2.a.a(zzehVar.zza, "android.permission.INTERNET") == 0) {
                return;
            } else {
                throw new zzcg(zzce.zzc, zzcd.zzao, null, null, 12, null);
            }
        }
        throw new zzcg(zzce.zzj, zzcd.zzI, null, null, 12, null);
    }

    @NotNull
    public final zzcr zza() {
        return (zzcr) this.zzd.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007f A[Catch: all -> 0x00ad, TryCatch #1 {all -> 0x00ad, blocks: (B:26:0x0074, B:30:0x008a, B:35:0x007f), top: B:25:0x0074 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzc(@org.jetbrains.annotations.NotNull java.lang.String r17, long r18, @org.jetbrains.annotations.Nullable com.google.android.recaptcha.internal.zzdw r20, @org.jetbrains.annotations.NotNull com.google.android.recaptcha.internal.zzdq r21, @org.jetbrains.annotations.NotNull dm3.a r22) {
        /*
            r16 = this;
            r1 = r16
            r0 = r22
            boolean r2 = r0 instanceof com.google.android.recaptcha.internal.zzea
            if (r2 == 0) goto L18
            r2 = r0
            com.google.android.recaptcha.internal.zzea r2 = (com.google.android.recaptcha.internal.zzea) r2
            int r3 = r2.zzg
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.zzg = r3
        L16:
            r8 = r2
            goto L1e
        L18:
            com.google.android.recaptcha.internal.zzea r2 = new com.google.android.recaptcha.internal.zzea
            r2.<init>(r1, r0)
            goto L16
        L1e:
            java.lang.Object r0 = r8.zze
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r8.zzg
            r3 = 1
            r10 = 2
            r11 = 0
            if (r2 == 0) goto L56
            if (r2 == r3) goto L41
            if (r2 != r10) goto L39
            java.lang.Object r1 = r8.zza
            xp3.a r1 = (xp3.a) r1
            kotlin.b.b(r0)     // Catch: java.lang.Throwable -> L36
            goto La7
        L36:
            r0 = move-exception
            goto Laf
        L39:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L41:
            long r2 = r8.zzd
            java.lang.Object r4 = r8.zzc
            xp3.a r4 = (xp3.a) r4
            com.google.android.recaptcha.internal.zzdq r5 = r8.zzh
            java.lang.Object r6 = r8.zza
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r0)
            r12 = r4
            r4 = r5
            r14 = r2
            r2 = r6
            r5 = r14
            goto L74
        L56:
            kotlin.b.b(r0)
            xp3.a r0 = r1.zzb
            r2 = r17
            r8.zza = r2
            r8.zzb = r11
            r4 = r21
            r8.zzh = r4
            r8.zzc = r0
            r5 = r18
            r8.zzd = r5
            r8.zzg = r3
            java.lang.Object r3 = r0.n(r8)
            if (r3 == r9) goto Lb3
            r12 = r0
        L74:
            com.google.android.recaptcha.internal.zzdq r0 = com.google.android.recaptcha.internal.zzdq.zza     // Catch: java.lang.Throwable -> Lad
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)     // Catch: java.lang.Throwable -> Lad
            if (r0 == 0) goto L7f
            r0 = 3
        L7d:
            r13 = r0
            goto L8a
        L7f:
            com.google.android.recaptcha.internal.zzdq r0 = com.google.android.recaptcha.internal.zzdq.zzb     // Catch: java.lang.Throwable -> Lad
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)     // Catch: java.lang.Throwable -> Lad
            if (r0 == 0) goto L89
            r0 = 4
            goto L7d
        L89:
            r13 = r10
        L8a:
            com.google.android.recaptcha.internal.zzed r0 = new com.google.android.recaptcha.internal.zzed     // Catch: java.lang.Throwable -> Lad
            r7 = 0
            r3 = 0
            r0.<init>(r1, r2, r3, r4, r5, r7)     // Catch: java.lang.Throwable -> Lad
            r8.zza = r12     // Catch: java.lang.Throwable -> Lad
            r8.zzb = r11     // Catch: java.lang.Throwable -> Lad
            r8.zzh = r11     // Catch: java.lang.Throwable -> Lad
            r8.zzc = r11     // Catch: java.lang.Throwable -> Lad
            r8.zzg = r10     // Catch: java.lang.Throwable -> Lad
            com.google.android.recaptcha.internal.zzhh r1 = new com.google.android.recaptcha.internal.zzhh     // Catch: java.lang.Throwable -> Lad
            r1.<init>(r2, r13)     // Catch: java.lang.Throwable -> Lad
            java.lang.Object r0 = r0.invoke(r1, r8)     // Catch: java.lang.Throwable -> Lad
            if (r0 == r9) goto Lb3
            r1 = r12
        La7:
            com.google.android.recaptcha.internal.zzeq r0 = (com.google.android.recaptcha.internal.zzeq) r0     // Catch: java.lang.Throwable -> L36
            r1.u(r11)
            return r0
        Lad:
            r0 = move-exception
            r1 = r12
        Laf:
            r1.u(r11)
            throw r0
        Lb3:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzeh.zzc(java.lang.String, long, com.google.android.recaptcha.internal.zzdw, com.google.android.recaptcha.internal.zzdq, dm3.a):java.lang.Object");
    }
}
