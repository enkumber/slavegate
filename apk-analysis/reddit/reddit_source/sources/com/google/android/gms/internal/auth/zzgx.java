package com.google.android.gms.internal.auth;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzgx {
    public static String zza(zzef zzefVar) {
        StringBuilder sb2 = new StringBuilder(zzefVar.zzd());
        for (int i = 0; i < zzefVar.zzd(); i++) {
            byte zza = zzefVar.zza(i);
            if (zza != 34) {
                if (zza != 39) {
                    if (zza != 92) {
                        switch (zza) {
                            case 7:
                                sb2.append("\\a");
                                break;
                            case 8:
                                sb2.append("\\b");
                                break;
                            case 9:
                                sb2.append("\\t");
                                break;
                            case 10:
                                sb2.append("\\n");
                                break;
                            case 11:
                                sb2.append("\\v");
                                break;
                            case 12:
                                sb2.append("\\f");
                                break;
                            case 13:
                                sb2.append("\\r");
                                break;
                            default:
                                if (zza >= 32 && zza <= 126) {
                                    sb2.append((char) zza);
                                    break;
                                } else {
                                    sb2.append('\\');
                                    sb2.append((char) (((zza >>> 6) & 3) + 48));
                                    sb2.append((char) (((zza >>> 3) & 7) + 48));
                                    sb2.append((char) ((zza & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb2.append("\\\\");
                    }
                } else {
                    sb2.append("\\'");
                }
            } else {
                sb2.append("\\\"");
            }
        }
        return sb2.toString();
    }
}
