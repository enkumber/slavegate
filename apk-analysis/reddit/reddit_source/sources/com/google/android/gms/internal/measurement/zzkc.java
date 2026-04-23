package com.google.android.gms.internal.measurement;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzkc extends zzkm {
    public zzkc(zzkg zzkgVar, String str, Long l15, boolean z15) {
        super(zzkgVar, str, l15, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    public final /* synthetic */ Object zza(Object obj) {
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof String) {
            try {
                return Long.valueOf(Long.parseLong((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        new StringBuilder(this.zzb.length() + 25 + obj.toString().length());
        return null;
    }
}
