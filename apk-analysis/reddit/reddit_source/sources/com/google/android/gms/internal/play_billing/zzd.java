package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
enum zzd {
    RESPONSE_CODE_UNSPECIFIED(-999),
    SERVICE_TIMEOUT(-3),
    FEATURE_NOT_SUPPORTED(-2),
    SERVICE_DISCONNECTED(-1),
    OK(0),
    USER_CANCELED(1),
    SERVICE_UNAVAILABLE(2),
    BILLING_UNAVAILABLE(3),
    ITEM_UNAVAILABLE(4),
    DEVELOPER_ERROR(5),
    ERROR(6),
    ITEM_ALREADY_OWNED(7),
    ITEM_NOT_OWNED(8),
    EXPIRED_OFFER_TOKEN(11),
    NETWORK_ERROR(12);

    private static final zzcr zzp;
    private final int zzr;

    static {
        zzcq zzcqVar = new zzcq();
        for (zzd zzdVar : values()) {
            zzcqVar.zza(Integer.valueOf(zzdVar.zzr), zzdVar);
        }
        zzp = zzcqVar.zzb();
    }

    zzd(int i) {
        this.zzr = i;
    }

    public static zzd zza(int i) {
        zzcr zzcrVar = zzp;
        Integer valueOf = Integer.valueOf(i);
        if (!zzcrVar.containsKey(valueOf)) {
            return RESPONSE_CODE_UNSPECIFIED;
        }
        return (zzd) zzcrVar.get(valueOf);
    }
}
