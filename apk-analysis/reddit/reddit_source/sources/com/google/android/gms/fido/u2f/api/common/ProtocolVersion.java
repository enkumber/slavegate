package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.io.UnsupportedEncodingException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes5.dex */
public enum ProtocolVersion implements Parcelable {
    UNKNOWN("UNKNOWN"),
    V1("U2F_V1"),
    V2("U2F_V2");


    @NonNull
    public static final Parcelable.Creator<ProtocolVersion> CREATOR = new Object();
    private final String zzb;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class UnsupportedProtocolException extends Exception {
        public UnsupportedProtocolException(@NonNull String str) {
            super(a0.c.m("Protocol version ", str, " not supported"));
        }
    }

    ProtocolVersion(String str) {
        this.zzb = str;
    }

    @NonNull
    public static ProtocolVersion fromBytes(@NonNull byte[] bArr) {
        try {
            return fromString(new String(bArr, "UTF-8"));
        } catch (UnsupportedEncodingException e9) {
            throw new RuntimeException(e9);
        }
    }

    @NonNull
    public static ProtocolVersion fromString(@NonNull String str) {
        if (str == null) {
            return UNKNOWN;
        }
        for (ProtocolVersion protocolVersion : values()) {
            if (str.equals(protocolVersion.zzb)) {
                return protocolVersion;
            }
        }
        throw new UnsupportedProtocolException(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean isCompatible(@NonNull ProtocolVersion protocolVersion) {
        ProtocolVersion protocolVersion2 = UNKNOWN;
        if (!equals(protocolVersion2) && !protocolVersion.equals(protocolVersion2)) {
            return equals(protocolVersion);
        }
        return true;
    }

    @Override // java.lang.Enum
    @NonNull
    public String toString() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeString(this.zzb);
    }
}
