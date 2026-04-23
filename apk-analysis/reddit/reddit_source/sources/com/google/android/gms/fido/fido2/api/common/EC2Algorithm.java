package com.google.android.gms.fido.fido2.api.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum EC2Algorithm implements fd.a {
    ED256(-260),
    ED512(-261),
    ED25519(-8),
    ES256(-7),
    ECDH_HKDF_256(-25),
    ES384(-35),
    ES512(-36);

    private final int zzb;

    EC2Algorithm(int i) {
        this.zzb = i;
    }

    @Override // fd.a
    public int getAlgoValue() {
        return this.zzb;
    }
}
