package com.google.android.material.appbar;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends q3.b {
    public static final Parcelable.Creator<f> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public int f20585c;

    /* renamed from: d, reason: collision with root package name */
    public float f20586d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f20587e;

    public f(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        boolean z15;
        this.f20585c = parcel.readInt();
        this.f20586d = parcel.readFloat();
        if (parcel.readByte() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f20587e = z15;
    }

    @Override // q3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f20585c);
        parcel.writeFloat(this.f20586d);
        parcel.writeByte(this.f20587e ? (byte) 1 : (byte) 0);
    }
}
