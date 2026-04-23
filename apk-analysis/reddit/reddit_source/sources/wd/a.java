package wd;

import android.os.Parcel;
import android.os.Parcelable;
import wc3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new x(2);

    /* renamed from: a, reason: collision with root package name */
    public int f146728a;

    /* renamed from: b, reason: collision with root package name */
    public int f146729b;

    /* renamed from: c, reason: collision with root package name */
    public int f146730c;

    /* renamed from: d, reason: collision with root package name */
    public int f146731d;

    /* renamed from: e, reason: collision with root package name */
    public int f146732e;

    /* renamed from: f, reason: collision with root package name */
    public String f146733f;

    /* renamed from: g, reason: collision with root package name */
    public int f146734g;
    public int i;

    /* renamed from: r, reason: collision with root package name */
    public int f146735r;

    /* renamed from: v, reason: collision with root package name */
    public int f146736v;

    /* renamed from: w, reason: collision with root package name */
    public int f146737w;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f146728a);
        parcel.writeInt(this.f146729b);
        parcel.writeInt(this.f146730c);
        parcel.writeInt(this.f146731d);
        parcel.writeInt(this.f146732e);
        parcel.writeString(this.f146733f.toString());
        parcel.writeInt(this.f146734g);
        parcel.writeInt(this.f146735r);
        parcel.writeInt(this.f146736v);
        parcel.writeInt(this.f146737w);
    }
}
