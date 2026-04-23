package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.Objects;
import uc.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzage implements OnFailureListener {
    public zzage(zzagc zzagcVar) {
        Objects.requireNonNull(zzagcVar);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(@NonNull Exception exc) {
        a aVar;
        aVar = zzagc.zza;
        aVar.b(hl.a.k("SmsRetrieverClient failed to start: ", exc.getMessage()), new Object[0]);
    }
}
