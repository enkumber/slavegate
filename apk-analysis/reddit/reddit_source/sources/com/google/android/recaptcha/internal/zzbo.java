package com.google.android.recaptcha.internal;

import kotlinx.coroutines.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xp3.a;
import xp3.c;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbo {
    public q zza;

    @NotNull
    private final i zzb;

    @NotNull
    private zzbp zzc;

    @NotNull
    private final i zzd;
    private long zze;

    @NotNull
    private final a zzf;
    private boolean zzg;

    public zzbo() {
        this(28800000L);
    }

    public static final /* synthetic */ zzcr zzb(zzbo zzboVar) {
        return (zzcr) zzboVar.zzb.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzl(dm3.a r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.google.android.recaptcha.internal.zzbc
            if (r0 == 0) goto L13
            r0 = r7
            com.google.android.recaptcha.internal.zzbc r0 = (com.google.android.recaptcha.internal.zzbc) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzbc r0 = new com.google.android.recaptcha.internal.zzbc
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.zza
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r7)
            return r7
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            kotlin.b.b(r7)
            com.google.android.play.core.integrity.StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder r7 = com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.builder()
            long r4 = r6.zze
            com.google.android.play.core.integrity.StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder r7 = r7.setCloudProjectNumber(r4)
            com.google.android.play.core.integrity.StandardIntegrityManager$PrepareIntegrityTokenRequest r7 = r7.build()
            zl3.i r6 = r6.zzd
            java.lang.Object r6 = r6.getValue()
            com.google.android.play.core.integrity.StandardIntegrityManager r6 = (com.google.android.play.core.integrity.StandardIntegrityManager) r6
            com.google.android.gms.tasks.Task r6 = r6.prepareIntegrityToken(r7)
            kotlinx.coroutines.g0 r6 = com.google.android.recaptcha.internal.zzdf.zza(r6)
            r0.zzc = r3
            java.lang.Object r6 = r6.await(r0)
            if (r6 != r1) goto L59
            return r1
        L59:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzbo.zzl(dm3.a):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
    
        if (r7 != r1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
    
        if (r7 != r1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzm(java.lang.String r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.google.android.recaptcha.internal.zzbg
            if (r0 == 0) goto L13
            r0 = r7
            com.google.android.recaptcha.internal.zzbg r0 = (com.google.android.recaptcha.internal.zzbg) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzbg r0 = new com.google.android.recaptcha.internal.zzbg
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.zza
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.zzc
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r7)
            goto L6d
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.String r6 = r0.zzd
            kotlin.b.b(r7)
            goto L4b
        L38:
            kotlin.b.b(r7)
            kotlinx.coroutines.q r5 = r5.zzf()
            r0.zzd = r6
            r0.zzc = r4
            kotlinx.coroutines.r r5 = (kotlinx.coroutines.r) r5
            java.lang.Object r7 = r5.q(r0)
            if (r7 == r1) goto L74
        L4b:
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenProvider r7 = (com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenProvider) r7
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenRequest$Builder r5 = com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest.builder()
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenRequest$Builder r5 = r5.setRequestHash(r6)
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenRequest r5 = r5.build()
            com.google.android.gms.tasks.Task r5 = r7.request(r5)
            kotlinx.coroutines.g0 r5 = com.google.android.recaptcha.internal.zzdf.zza(r5)
            r6 = 0
            r0.zzd = r6
            r0.zzc = r3
            java.lang.Object r7 = r5.await(r0)
            if (r7 != r1) goto L6d
            goto L74
        L6d:
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityToken r7 = (com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityToken) r7
            java.lang.String r5 = r7.token()
            return r5
        L74:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzbo.zzm(java.lang.String, dm3.a):java.lang.Object");
    }

    @Nullable
    public final Object zze(@NotNull dm3.a aVar) {
        return new zzhg(new zzbn(this, null));
    }

    @NotNull
    public final q zzf() {
        q qVar = this.zza;
        if (qVar != null) {
            return qVar;
        }
        return null;
    }

    public final void zzj(long j3) {
        this.zze = j3;
    }

    public zzbo(long j3) {
        int i = zzby.zza;
        this.zzb = kotlin.a.b(zzbk.zza);
        this.zzc = zzbp.zza;
        this.zzd = kotlin.a.b(zzbl.zza);
        this.zzf = c.a();
    }
}
