package com.google.android.gms.internal.fido;

import java.util.Arrays;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhn extends zzhp {
    private final String zza;

    public zzhn(String str) {
        this.zza = str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzhp zzhpVar = (zzhp) obj;
        if (zzhp.zzd((byte) 96) != zzhpVar.zza()) {
            return zzhp.zzd((byte) 96) - zzhpVar.zza();
        }
        String str = this.zza;
        String str2 = ((zzhn) zzhpVar).zza;
        if (str.length() != str2.length()) {
            return str.length() - str2.length();
        }
        return str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzhn.class != obj.getClass()) {
            return false;
        }
        return this.zza.equals(((zzhn) obj).zza);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zzhp.zzd((byte) 96)), this.zza});
    }

    public final String toString() {
        return a.o(new StringBuilder("\""), this.zza, "\"");
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zza() {
        return zzhp.zzd((byte) 96);
    }
}
