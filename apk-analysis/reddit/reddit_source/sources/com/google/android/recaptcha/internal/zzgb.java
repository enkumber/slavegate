package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import kotlin.a;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgb implements zzdw {

    @NotNull
    private final zzfp zza;

    @NotNull
    private q zzb = d0.a();

    @NotNull
    private final i zzc;

    @Nullable
    private zzcg zzd;
    private zzxn zze;

    @NotNull
    private zzdv zzf;

    public zzgb(@NotNull zzfp zzfpVar, @NotNull zzct zzctVar) {
        zzdu zzduVar;
        this.zza = zzfpVar;
        int i = zzby.zza;
        this.zzc = a.b(zzfv.zza);
        zzduVar = zzdv.zza;
        this.zzf = zzduVar;
    }

    public static final /* synthetic */ zzcr zzd(zzgb zzgbVar) {
        return (zzcr) zzgbVar.zzc.getValue();
    }

    public static final /* synthetic */ boolean zzo(zzgb zzgbVar, Exception exc) {
        if (!(exc instanceof zzcg)) {
            return true;
        }
        zzcg zzcgVar = (zzcg) exc;
        if (!Intrinsics.areEqual(zzcgVar.zzb(), zzce.zzd) && !Intrinsics.areEqual(zzcgVar.zzb(), zzce.zze) && !Intrinsics.areEqual(zzcgVar.zzb(), zzce.zzf)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzp(kotlin.jvm.functions.Function1 r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.google.android.recaptcha.internal.zzfr
            if (r0 == 0) goto L13
            r0 = r6
            com.google.android.recaptcha.internal.zzfr r0 = (com.google.android.recaptcha.internal.zzfr) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzfr r0 = new com.google.android.recaptcha.internal.zzfr
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.zza
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.zzc
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            com.google.android.recaptcha.internal.zzcs r5 = r0.zzd
            kotlin.b.b(r4)
            goto L44
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.b.b(r4)
            com.google.android.recaptcha.internal.zzcs r4 = new com.google.android.recaptcha.internal.zzcs
            r4.<init>()
            r0.zzd = r4
            r0.zzc = r2
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 == r6) goto L52
            r5 = r4
        L44:
            r5.zzc()
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r4 = r5.zza(r4)
            java.lang.Long r6 = new java.lang.Long
            r6.<init>(r4)
        L52:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzgb.zzp(kotlin.jvm.functions.Function1, dm3.a):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzq(long j3, dm3.a aVar) {
        return new zzhg(new zzga(this, j3, null));
    }

    @Override // com.google.android.recaptcha.internal.zzdw
    @Nullable
    public final Object zza(@NotNull String str, @NotNull RecaptchaAction recaptchaAction, long j3, @NotNull dm3.a aVar) {
        return new zzhg(new zzfq(this, j3, str, recaptchaAction, null));
    }

    @Override // com.google.android.recaptcha.internal.zzdw
    @Nullable
    public final Object zzb(long j3, @NotNull dm3.a aVar) {
        return zzq(j3, aVar);
    }

    @NotNull
    public final zzdv zze() {
        return this.zzf;
    }
}
