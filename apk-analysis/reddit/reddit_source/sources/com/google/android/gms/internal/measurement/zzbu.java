package com.google.android.gms.internal.measurement;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbu extends zzca {
    private final String zzc;
    private final int zzd;
    private final int zze;

    public /* synthetic */ zzbu(String str, boolean z15, int i, zzbr zzbrVar, zzbs zzbsVar, int i15, byte[] bArr) {
        this.zzc = str;
        this.zzd = i;
        this.zze = i15;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzca) {
            zzca zzcaVar = (zzca) obj;
            if (this.zzc.equals(zzcaVar.zza())) {
                zzcaVar.zzb();
                int i = this.zzd;
                int zze = zzcaVar.zze();
                if (i != 0) {
                    if (i == zze) {
                        zzcaVar.zzc();
                        zzcaVar.zzd();
                        int i15 = this.zze;
                        int zzf = zzcaVar.zzf();
                        if (i15 != 0) {
                            if (zzf == 1) {
                                return true;
                            }
                        } else {
                            throw null;
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zzc.hashCode() ^ 1000003;
        int i = this.zzd;
        if (i != 0) {
            int i15 = (((hashCode * 1000003) ^ 1237) * 1000003) ^ i;
            if (this.zze != 0) {
                return (i15 * 583896283) ^ 1;
            }
            throw null;
        }
        throw null;
    }

    public final String toString() {
        String str;
        int i = this.zzd;
        String str2 = "null";
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "NO_CHECKS";
                    }
                } else {
                    str = "SKIP_SECURITY_CHECK";
                }
            } else {
                str = "SKIP_COMPLIANCE_CHECK";
            }
        } else {
            str = "ALL_CHECKS";
        }
        if (this.zze == 1) {
            str2 = "READ_AND_WRITE";
        }
        String str3 = this.zzc;
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length() + String.valueOf(str3).length() + 73 + 91 + 1);
        y0.B(sb2, "FileComplianceOptions{fileOwner=", str3, ", hasDifferentDmaOwner=false, fileChecks=", str);
        return c.q(sb2, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=", str2, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }

    @Override // com.google.android.gms.internal.measurement.zzca
    public final String zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzca
    public final boolean zzb() {
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzca
    public final zzbr zzc() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzca
    public final zzbs zzd() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzca
    public final int zze() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.measurement.zzca
    public final int zzf() {
        return this.zze;
    }
}
