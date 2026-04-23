package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.NonNull;
import bg.q;
import bg.r;
import bg.s;
import com.google.firebase.FirebaseException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaga extends s {
    private final /* synthetic */ s zza;
    private final /* synthetic */ String zzb;

    public zzaga(s sVar, String str) {
        this.zza = sVar;
        this.zzb = str;
    }

    @Override // bg.s
    public final void onCodeAutoRetrievalTimeOut(@NonNull String str) {
        zzagb.zza.remove(this.zzb);
        this.zza.onCodeAutoRetrievalTimeOut(str);
    }

    @Override // bg.s
    public final void onCodeSent(@NonNull String str, @NonNull r rVar) {
        this.zza.onCodeSent(str, rVar);
    }

    @Override // bg.s
    public final void onVerificationCompleted(@NonNull q qVar) {
        zzagb.zza.remove(this.zzb);
        this.zza.onVerificationCompleted(qVar);
    }

    @Override // bg.s
    public final void onVerificationFailed(@NonNull FirebaseException firebaseException) {
        zzagb.zza.remove(this.zzb);
        this.zza.onVerificationFailed(firebaseException);
    }
}
