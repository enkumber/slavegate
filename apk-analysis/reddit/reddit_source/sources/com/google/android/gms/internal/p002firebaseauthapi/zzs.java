package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzs implements zzq {
    private zzs() {
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzq
    public final zzl zza(String str) {
        return new zzo(Pattern.compile(str));
    }
}
