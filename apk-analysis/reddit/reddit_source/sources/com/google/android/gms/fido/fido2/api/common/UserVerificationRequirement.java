package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import fd.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum UserVerificationRequirement implements Parcelable {
    USER_VERIFICATION_REQUIRED("required"),
    USER_VERIFICATION_PREFERRED("preferred"),
    USER_VERIFICATION_DISCOURAGED("discouraged");


    @NonNull
    public static final Parcelable.Creator<UserVerificationRequirement> CREATOR = new b0(6);

    @NonNull
    private final String zze;

    UserVerificationRequirement(@NonNull String str) {
        this.zze = str;
    }

    @NonNull
    public static UserVerificationRequirement fromString(@NonNull String str) {
        for (UserVerificationRequirement userVerificationRequirement : values()) {
            if (str.equals(userVerificationRequirement.zze)) {
                return userVerificationRequirement;
            }
        }
        throw new zzbc(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return this.zze;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeString(this.zze);
    }
}
