package com.google.android.gms.internal.p002firebaseauthapi;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum zzwj implements zzalk {
    KDF_UNKNOWN(0),
    HKDF_SHA256(1),
    HKDF_SHA384(2),
    HKDF_SHA512(3),
    UNRECOGNIZED(-1);

    private final int zzg;

    zzwj(int i) {
        this.zzg = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX);
        sb2.append(zzwj.class.getName());
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this != UNRECOGNIZED) {
            sb2.append(" number=");
            sb2.append(zza());
        }
        sb2.append(" name=");
        sb2.append(name());
        sb2.append(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR);
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalk
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.zzg;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static zzwj zza(int i) {
        if (i == 0) {
            return KDF_UNKNOWN;
        }
        if (i == 1) {
            return HKDF_SHA256;
        }
        if (i == 2) {
            return HKDF_SHA384;
        }
        if (i != 3) {
            return null;
        }
        return HKDF_SHA512;
    }
}
