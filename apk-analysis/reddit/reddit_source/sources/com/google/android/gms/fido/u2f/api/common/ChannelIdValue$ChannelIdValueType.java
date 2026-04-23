package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import g72.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum ChannelIdValue$ChannelIdValueType implements Parcelable {
    ABSENT(0),
    STRING(1),
    OBJECT(2);


    @NonNull
    public static final Parcelable.Creator<ChannelIdValue$ChannelIdValueType> CREATOR = new q(15);
    private final int zzb;

    ChannelIdValue$ChannelIdValueType(int i) {
        this.zzb = i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeInt(this.zzb);
    }
}
