package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.regex.Matcher;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzn extends zzm {
    private final Matcher zza;

    public zzn(Matcher matcher) {
        this.zza = (Matcher) zzu.zza(matcher);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzm
    public final int zza() {
        return this.zza.end();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzm
    public final int zzb() {
        return this.zza.start();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzm
    public final boolean zzc() {
        return this.zza.matches();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzm
    public final boolean zza(int i) {
        return this.zza.find(i);
    }
}
