package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import fd.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum TokenBinding$TokenBindingStatus implements Parcelable {
    PRESENT("present"),
    SUPPORTED("supported"),
    NOT_SUPPORTED("not-supported");


    @NonNull
    public static final Parcelable.Creator<TokenBinding$TokenBindingStatus> CREATOR = new b0(3);

    @NonNull
    private final String zzb;

    TokenBinding$TokenBindingStatus(@NonNull String str) {
        this.zzb = str;
    }

    @NonNull
    public static TokenBinding$TokenBindingStatus fromString(@NonNull final String str) {
        for (TokenBinding$TokenBindingStatus tokenBinding$TokenBindingStatus : values()) {
            if (str.equals(tokenBinding$TokenBindingStatus.zzb)) {
                return tokenBinding$TokenBindingStatus;
            }
        }
        throw new Exception(str) { // from class: com.google.android.gms.fido.fido2.api.common.TokenBinding$UnsupportedTokenBindingStatusException
            {
                super(a0.c.m("TokenBindingStatus ", str, " not supported"));
            }
        };
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
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
