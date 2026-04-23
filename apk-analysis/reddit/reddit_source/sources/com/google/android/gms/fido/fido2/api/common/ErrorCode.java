package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.foundation.text.y0;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum ErrorCode implements Parcelable {
    NOT_SUPPORTED_ERR(9),
    INVALID_STATE_ERR(11),
    SECURITY_ERR(18),
    NETWORK_ERR(19),
    ABORT_ERR(20),
    TIMEOUT_ERR(23),
    ENCODING_ERR(27),
    UNKNOWN_ERR(28),
    CONSTRAINT_ERR(29),
    DATA_ERR(30),
    NOT_ALLOWED_ERR(35),
    ATTESTATION_NOT_PRIVATE_ERR(36);


    @NonNull
    public static final Parcelable.Creator<ErrorCode> CREATOR = new Object();
    private final int zzb;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class UnsupportedErrorCodeException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnsupportedErrorCodeException(int i) {
            super(y0.k(i, "Error code ", " is not supported"));
            Locale locale = Locale.US;
        }
    }

    ErrorCode(int i) {
        this.zzb = i;
    }

    @NonNull
    public static ErrorCode toErrorCode(int i) {
        for (ErrorCode errorCode : values()) {
            if (i == errorCode.zzb) {
                return errorCode;
            }
        }
        throw new UnsupportedErrorCodeException(i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getCode() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeInt(this.zzb);
    }
}
