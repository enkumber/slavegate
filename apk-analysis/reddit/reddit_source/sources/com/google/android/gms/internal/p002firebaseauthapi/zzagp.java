package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzagp extends zzaid {
    private final String zza;
    private final String zzb;

    public zzagp(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzaid) {
            zzaid zzaidVar = (zzaid) obj;
            String str = this.zza;
            if (str != null ? str.equals(zzaidVar.zzb()) : zzaidVar.zzb() == null) {
                String str2 = this.zzb;
                if (str2 != null ? str2.equals(zzaidVar.zza()) : zzaidVar.zza() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.zza;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode ^ 1000003) * 1000003;
        String str2 = this.zzb;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 ^ i;
    }

    public final String toString() {
        return y0.m("RecaptchaEnforcementState{provider=", this.zza, ", enforcementState=", this.zzb, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaid
    public final String zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaid
    public final String zzb() {
        return this.zza;
    }
}
