package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum Attachment implements Parcelable {
    PLATFORM("platform"),
    CROSS_PLATFORM("cross-platform");


    @NonNull
    public static final Parcelable.Creator<Attachment> CREATOR = new Object();

    @NonNull
    private final String zzb;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class UnsupportedAttachmentException extends Exception {
        public UnsupportedAttachmentException(@NonNull String str) {
            super(a0.c.m("Attachment ", str, " not supported"));
        }
    }

    Attachment(String str) {
        this.zzb = str;
    }

    @NonNull
    public static Attachment fromString(@NonNull String str) {
        for (Attachment attachment : values()) {
            if (str.equals(attachment.zzb)) {
                return attachment;
            }
        }
        throw new UnsupportedAttachmentException(str);
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
